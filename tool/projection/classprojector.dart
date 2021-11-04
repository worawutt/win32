import 'package:winmd/winmd.dart' as winmd;

import 'class.dart';
import 'method.dart';
import 'utils.dart';

class ClassProjector {
  final winmd.TypeDef typeDef;

  int _vtableStart(winmd.TypeDef? type) {
    if (type == null) {
      return 0;
    }

    // WinRT types inherit from IInspectable
    if (!type.name.startsWith('Windows.Win32') && type.interfaces.isEmpty) {
      return 6;
    }

    if (type.isInterface && type.interfaces.isNotEmpty) {
      var sum = 0;

      for (final interface in type.interfaces) {
        sum += interface.methods.length + _vtableStart(interface);
      }

      return sum;
    }

    return 0;
  }

  int get vtableStart => _vtableStart(typeDef);

  const ClassProjector(this.typeDef);

  /// Take a TypeDef and create a Dart projection of it.
  ClassProjection get projection {
    // TODO: Refactor this into smaller pieces
    var parent = '';

    // WinRT interfaces don't inherit in metadata (e.g. IAsyncInfo has no
    // parent), but all WinRT interfaces have a base type of IInspectable as far
    // as the COM vtable is concerned. They contain the functions of
    // IInspectable (as well as IUnknown, from which IInspectable itself
    // inherits).
    if (typeDef.interfaces.isNotEmpty) {
      parent = typeDef.interfaces.first.name.split('.').last;
    } else if (!typeDef.name.endsWith('IUnknown')) {
      parent = 'IInspectable';
    }

    final classInheritsFrom = parent;

    final interface = ClassProjection(
        sourceType: typeDef.name.startsWith('Windows.Win32')
            ? SourceType.com
            : SourceType.winrt,
        iid: typeDef.guid,
        name: stripAnsiUnicodeSuffix(typeDef.name),
        inherits: classInheritsFrom,
        vtableStart: _vtableStart(typeDef));

    if (typeDef.genericParams.isNotEmpty) {
      final genericParams =
          typeDef.genericParams.map<String>((p) => p.name).join(', ');
      interface.shortNameWithGenericSpecifier =
          '${interface.shortName}<$genericParams>';
    } else {
      interface.shortNameWithGenericSpecifier = interface.shortName;
    }

    for (final method in typeDef.methods) {
      var vtableOffset = interface.vtableStart;
      final methodProjection = MethodProjection(method, vtableOffset++);
      interface.methods.add(methodProjection);

      // // TODO: Rationalize these. We shouldn't have to hardcode for the
      // // difference between Win32 and WinRT metadata...
      // if (interface.name.startsWith('Windows.Win32')) {
      //   final typeBuilder = TypeProjection(method.returnType.typeIdentifier);

      //   methodProjection.returnTypeNative = typeBuilder.nativeType;
      //   methodProjection.returnTypeDart = typeBuilder.dartType;

      //   if (method.isGetProperty && method.parameters.isNotEmpty) {
      //     methodProjection.isGetProperty = true;

      //     // TODO: Deal with methods like IUPnPServices.get_Item([In], [Out]).
      //     // Right now we ignore the [In] parameter :-O

      //     // TODO: Next line should throw an exception when
      //     // https://github.com/microsoft/win32metadata/issues/707 is fixed and
      //     // we can reliably detect Win32 properties.

      //     // This is a Pointer<T>, which will be wrapped later, so strip the
      //     // Pointer<> off.
      //     try {
      //       final outParam = method.parameters
      //           .lastWhere((param) => param.isOutParam)
      //           .typeIdentifier;

      //       final arg = outParam.typeArg ?? outParam;

      //       final outParamType = TypeProjection(arg);
      //       methodProjection.parameters = [
      //         ParameterProjection(outParam.name, outParamType)
      //       ];
      //     } catch (identifier) {
      //       print(method.parameters.length);
      //       throw Exception(
      //           'Get property $method in ${method.parent} has no out param');
      //     }
      //   }
      // } else {
      //   // WinRT methods always return an HRESULT, and provide the actual return
      //   // value as an pointer
      //   methodProjection.returnTypeNative = 'Int32';
      //   methodProjection.returnTypeDart = 'int';
      //   if (method.returnType.typeIdentifier.baseType != winmd.BaseType.Void) {
      //     final typeBuilder = TypeProjection(method.returnType.typeIdentifier);

      //     if (method.isSetProperty) {
      //       final paramName = methodProjection.name.substring(4).toCamelCase();
      //       methodProjection.parameters
      //           .add(ParameterProjection(paramName, typeBuilder));
      //     } else if (method.isGetProperty) {
      //       methodProjection.parameters
      //           .add(ParameterProjection('value', typeBuilder));
      //     } else {
      //       // TODO: needs wrapping in a Pointer<> when it's printed
      //       methodProjection.parameters
      //           .add(ParameterProjection('result', typeBuilder));
      //     }
      //   }
      // }

      // interface.methods.add(methodProjection);
    }

    return interface;
  }
}
