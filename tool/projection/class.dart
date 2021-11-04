import 'package:winmd/winmd.dart' as winmd;

import 'interface.dart';
import 'utils.dart';

class ClassProjection extends InterfaceProjection {
  late final String className;

  ClassProjection(winmd.TypeDef typeDef) : super(typeDef) {
    generateClassName();
  }

  /// Take a fully-qualified interface name (e.g.
  /// `Windows.Win32.UI.Shell.IShellLinkW`) and return the corresponding class
  /// name (e.g. `Windows.Win32.UI.Shell.ShellLink`).
  void generateClassName() {
    final interfaceNameAsList = typeDef.interfaces.first.name.split('.');

    // Strip off the 'I' from the last component
    final fullyQualifiedClassName =
        (interfaceNameAsList.sublist(0, interfaceNameAsList.length - 1)
              ..add(interfaceNameAsList.last.substring(1)))
            .join('.');

    // If class has a 'W' suffix, erase it.
    className = stripAnsiUnicodeSuffix(fullyQualifiedClassName);
  }

  @override
  String get guidConstants => '''
  ${super.guidConstants}
  ''';
  //   static String guidConstantsAsString(ClassProjection type) {
//     final buffer = StringBuffer();
//     if (type.generateClass) {
//       buffer.writeln('/// @nodoc');
//       buffer.writeln(
//           "const CLSID_${type.className} = '${type.clsid.toString()}';");
//     }

  @override
  String toString() => '''
    ${super.toString()}

    class $className extends $shortName {
      $className(Pointer<COMObject> ptr) : super(ptr);

    factory $className.createInstance() {
      final ptr = calloc<COMObject>();
      final clsid = calloc<GUID>()..ref.setGUID(CLSID_$className);
      final iid = calloc<GUID>()..ref.setGUID(IID_$shortName);

      try {
        final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

        if (FAILED(hr)) throw WindowsException(hr);

        return $className(ptr);
      } finally {
        free(clsid);
        free(iid);
      }
    }
''';

//     final interfaceWithoutNamespace = type.name.split('.').last;

//     if (type.generateClass) {
//       final buffer = StringBuffer();

//       if (type.sourceType == SourceType.winrt) {
//         buffer.writeln('/// {@category winrt}');
//       } else {
//         buffer.writeln('/// {@category com}');
//       }
//       buffer.write('''

// ''');
//       return buffer.toString();
//     } else {
//       return '';
//     }
//   }

//   static String classTestsAsString(ClassProjection projection) {
//     final interfaceName = projection.shortName;
//     final dartClassName = interfaceName.substring(1).toLowerCase();

//     final buffer = StringBuffer();
//     buffer.write('''
// // Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// // for details. All rights reserved. Use of this source code is governed by a
// // BSD-style license that can be found in the LICENSE file.

// // Tests that Win32 API prototypes can be successfully loaded (i.e. that
// // lookupFunction works for all the APIs generated)

// // THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// // ignore_for_file: unused_local_variable

// @TestOn('windows')

// import 'dart:ffi';

// import 'package:ffi/ffi.dart';
// import 'package:test/test.dart';

// import 'package:win32/win32.dart';

// void main() {
//   final ptr = calloc<COMObject>();

//   final $dartClassName = $interfaceName(ptr);
// ''');

//     for (final methodProjection in projection.methods) {
//       if (!methodProjection.method.isGetProperty &&
//           !methodProjection.method.isSetProperty) {
//         buffer.write('''
//         test('Can instantiate $interfaceName.${methodProjection.name}', () {
//           expect($dartClassName.${methodProjection.name}, isA<Function>());
//           });
//           ''');
//       }
//     }

//     buffer.write('''
//   free(ptr);
//   }''');

//     return buffer.toString();
//   }
}
