import 'package:winmd/winmd.dart' as winmd;

import 'method.dart';
import 'property.dart';

class InterfaceProjection {
  final winmd.TypeDef typeDef;
  late final List<MethodProjection> methodProjections;

  InterfaceProjection(this.typeDef) {
    for (final method in typeDef.methods) {
      var vtableOffset = vtableStart;

      // TODO: Remove params check when
      // https://github.com/microsoft/win32metadata/issues/707 is fixed
      if (method.isGetProperty && method.parameters.isNotEmpty) {
        final getPropertyProjection =
            GetPropertyProjection(method, vtableOffset++);
        methodProjections.add(getPropertyProjection);
      } else if (method.isSetProperty && method.parameters.isNotEmpty) {
        final setPropertyProjection =
            SetPropertyProjection(method, vtableOffset++);
        methodProjections.add(setPropertyProjection);
      } else {
        final methodProjection = MethodProjection(method, vtableOffset++);
        methodProjections.add(methodProjection);
      }
    }
  }

  int calculateVTableStart(winmd.TypeDef? type) {
    if (type == null) {
      return 0;
    }

    if (typeDef.isInterface && typeDef.interfaces.isNotEmpty) {
      var sum = 0;

      for (final interface in typeDef.interfaces) {
        sum += interface.methods.length + calculateVTableStart(interface);
      }

      return sum;
    }

    return 0;
  }

  int get vtableStart => calculateVTableStart(typeDef);

  String get shortName => typeDef.name.split('.').last;

  String get inheritsFrom {
    if (typeDef.interfaces.isNotEmpty) {
      return typeDef.interfaces.first.name.split('.').last;
    } else {
      return '';
    }
  }

  String get importHeader =>
      inheritsFrom.isNotEmpty ? "import '$inheritsFrom.dart';" : '';

  String get header => '''
    // $shortName.dart

    // THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

    // ignore_for_file: unused_import

    import 'dart:ffi';

    import 'package:ffi/ffi.dart';
    import '../combase.dart';
    import '../constants.dart';
    import '../exceptions.dart';
    import '../macros.dart';
    import '../ole32.dart';
    import '../structs.dart';
    import '../structs.g.dart';
    import '../utils.dart';

    $importHeader
  ''';

  @override
  String toString() {
    final buffer = StringBuffer();

    buffer.writeln('/// {@category Interface}');
    buffer.writeln('/// {@category com}');
    if (inheritsFrom.isEmpty) {
      buffer.writeln('class $shortName {');
    } else {
      buffer.writeln('class $shortName extends $inheritsFrom {');
    }

    buffer.writeln('''
  // vtable begins at $vtableStart, ends at ${vtableStart + methodProjections.length - 1}
''');
    if (inheritsFrom.isNotEmpty) {
      buffer.write('''
   $shortName(Pointer<COMObject> ptr) : super(ptr);\n
''');
    } else {
      buffer.write('''
  Pointer<COMObject> ptr;

   $shortName(this.ptr);\n
''');
    }

    for (final methodProjection in methodProjections) {
      buffer.write(methodProjection.toString());
    }

    buffer.writeln('}\n\n');

    return buffer.toString();
  }
}
