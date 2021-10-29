// IXMLDOMSchemaCollection2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../data/xml/msxml/IXMLDOMSchemaCollection.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_IXMLDOMSchemaCollection2 = '{50EA08B0-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _validate_Native = Int32 Function(
  Pointer);
typedef _validate_Dart = int Function(
  Pointer);

typedef _put_validateOnLoad_Native = Int32 Function(
  Pointer,
  Int16 validateOnLoad
);
typedef _put_validateOnLoad_Dart = int Function(
  Pointer,
  int validateOnLoad
);

typedef _get_validateOnLoad_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_validateOnLoad_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _getSchema_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> schema
);
typedef _getSchema_Dart = int Function(
  Pointer,
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> schema
);

typedef _getDeclaration_Native = Int32 Function(
  Pointer,
  COMObject node, 
  Pointer<COMObject> item
);
typedef _getDeclaration_Dart = int Function(
  Pointer,
  COMObject node, 
  Pointer<COMObject> item
);

/// {@category Interface}
/// {@category com}
class IXMLDOMSchemaCollection2 extends IXMLDOMSchemaCollection {
  // vtable begins at 14, ends at 18

   IXMLDOMSchemaCollection2(Pointer<COMObject> ptr) : super(ptr);

  int validate() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_validate_Native>>>()
      .value
      .asFunction<_validate_Dart>()(ptr.ref.lpVtbl);

  set validateOnLoad(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_put_validateOnLoad_Native>>>()
          .value
          .asFunction<_put_validateOnLoad_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get validateOnLoad {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_validateOnLoad_Native>>>()
          .value
          .asFunction<_get_validateOnLoad_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int getSchema(Pointer<Utf16> namespaceURI, Pointer<COMObject> schema) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_getSchema_Native>>>()
      .value
      .asFunction<_getSchema_Dart>()(ptr.ref.lpVtbl, namespaceURI, schema);

  int getDeclaration(COMObject node, Pointer<COMObject> item) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_getDeclaration_Native>>>()
      .value
      .asFunction<_getDeclaration_Dart>()(ptr.ref.lpVtbl, node, item);

}


