// IMXNamespacePrefixes.dart

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
import '../../../specialTypes.dart';
/// @nodoc
const IID_IMXNamespacePrefixes = '{C90352F4-643C-4FBC-BB23-E996EB2D51FD}';

typedef _get_item_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_item_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get__newEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get__newEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IMXNamespacePrefixes extends IDispatch {
  // vtable begins at 7, ends at 9

   IMXNamespacePrefixes(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get item {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_item_Native>>>()
          .value
          .asFunction<_get_item_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get length {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_length_Native>>>()
          .value
          .asFunction<_get_length_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get newEnum {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get__newEnum_Native>>>()
          .value
          .asFunction<_get__newEnum_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


