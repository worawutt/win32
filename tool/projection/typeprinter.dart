// // Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// // for details. All rights reserved. Use of this source code is governed by a
// // BSD-style license that can be found in the LICENSE file.

// // Contains the data classes for the representation of interfaces, methods and
// // parameters, as well as the logic necessary to emit a Dart language
// // representation (a projection) of the underlying API.

// import 'package:winmd/winmd.dart';

// class TypePrinter {
//   static String guidConstantsAsString(ClassProjection type) {
//     final buffer = StringBuffer();
//     if (type.generateClass) {
//       buffer.writeln('/// @nodoc');
//       buffer.writeln(
//           "const CLSID_${type.className} = '${type.clsid.toString()}';");
//     }
//     buffer.writeln('/// @nodoc');
//     buffer.writeln("const IID_${type.shortName} = '${type.iid.toString()}';\n");
//     return buffer.toString();
//   }

//   static String classAsString(ClassProjection type) {
//     final interfaceWithoutNamespace = type.name.split('.').last;

//     if (type.generateClass) {
//       final buffer = StringBuffer();

//       if (type.sourceType == SourceType.winrt) {
//         buffer.writeln('/// {@category winrt}');
//       } else {
//         buffer.writeln('/// {@category com}');
//       }
//       buffer.write('''
// class ${type.className} extends $interfaceWithoutNamespace {
//   ${type.className}(Pointer<COMObject> ptr) : super(ptr);

//   factory ${type.className}.createInstance() {
//     final ptr = calloc<COMObject>();
//     final clsid = calloc<GUID>()..ref.setGUID(CLSID_${type.className});
//     final iid = calloc<GUID>()..ref.setGUID(IID_$interfaceWithoutNamespace);

//     try {
//       final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

//       if (FAILED(hr)) throw WindowsException(hr);

//       return ${type.className}(ptr);
//     } finally {
//       free(clsid);
//       free(iid);
//     }
//   }
// }
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

//   static String printClass(TypeDef typeDef) =>
//       printProjection(ClassProjector(typeDef).projection);

//   static String printProjection(ClassProjection projection,
//           {bool excludeHeader = false}) =>
//       '${excludeHeader ? "" : headerAsString(projection)}'
//       '${guidConstantsAsString(projection)}'
//       '${interfaceAsString(projection)}'
//       '${classAsString(projection)}';

//   static String printTests(ClassProjection projection) =>
//       classTestsAsString(projection);
// }
