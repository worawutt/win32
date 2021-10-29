// IXMLAttribute.dart

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

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IXMLAttribute = '{D4D4A0FC-3B73-11D1-B2B4-00C04FB92596}';

typedef _get_name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_value_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_value_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

/// {@category Interface}
/// {@category com}
class IXMLAttribute extends IDispatch {
  // vtable begins at 7, ends at 8

   IXMLAttribute(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_name_Native>>>()
          .value
          .asFunction<_get_name_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get value {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_value_Native>>>()
          .value
          .asFunction<_get_value_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


