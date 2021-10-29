// ISchemaAttributeGroup.dart

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

import '../../../data/xml/msxml/ISchemaItem.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISchemaAttributeGroup = '{50EA08BA-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_anyAttribute_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_anyAttribute_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_attributes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_attributes_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ISchemaAttributeGroup extends ISchemaItem {
  // vtable begins at 14, ends at 15

   ISchemaAttributeGroup(Pointer<COMObject> ptr) : super(ptr);

    COMObject get anyAttribute {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_anyAttribute_Native>>>()
          .value
          .asFunction<_get_anyAttribute_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get attributes {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_attributes_Native>>>()
          .value
          .asFunction<_get_attributes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


