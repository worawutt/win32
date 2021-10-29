// IVBSAXLocator.dart

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
const IID_IVBSAXLocator = '{796E7AC5-5AA2-4EFF-ACAD-3FAAF01A3288}';

typedef _get_columnNumber_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_columnNumber_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_lineNumber_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_lineNumber_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_publicId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_publicId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_systemId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_systemId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

/// {@category Interface}
/// {@category com}
class IVBSAXLocator extends IDispatch {
  // vtable begins at 7, ends at 10

   IVBSAXLocator(Pointer<COMObject> ptr) : super(ptr);

    int get columnNumber {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_columnNumber_Native>>>()
          .value
          .asFunction<_get_columnNumber_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get lineNumber {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_lineNumber_Native>>>()
          .value
          .asFunction<_get_lineNumber_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get publicId {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_publicId_Native>>>()
          .value
          .asFunction<_get_publicId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get systemId {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_systemId_Native>>>()
          .value
          .asFunction<_get_systemId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


