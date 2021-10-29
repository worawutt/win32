// IAMAnalogVideoDecoder.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMAnalogVideoDecoder = '{C6E13350-30AC-11D0-A18C-00A0C9118956}';

typedef _get_AvailableTVFormats_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AvailableTVFormats_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_TVFormat_Native = Int32 Function(
  Pointer,
  Int32 lAnalogVideoStandard
);
typedef _put_TVFormat_Dart = int Function(
  Pointer,
  int lAnalogVideoStandard
);

typedef _get_TVFormat_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TVFormat_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_HorizontalLocked_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_HorizontalLocked_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_VCRHorizontalLocking_Native = Int32 Function(
  Pointer,
  Int32 lVCRHorizontalLocking
);
typedef _put_VCRHorizontalLocking_Dart = int Function(
  Pointer,
  int lVCRHorizontalLocking
);

typedef _get_VCRHorizontalLocking_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_VCRHorizontalLocking_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_NumberOfLines_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumberOfLines_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_OutputEnable_Native = Int32 Function(
  Pointer,
  Int32 lOutputEnable
);
typedef _put_OutputEnable_Dart = int Function(
  Pointer,
  int lOutputEnable
);

typedef _get_OutputEnable_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_OutputEnable_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IAMAnalogVideoDecoder extends IUnknown {
  // vtable begins at 3, ends at 11

   IAMAnalogVideoDecoder(Pointer<COMObject> ptr) : super(ptr);

    int get AvailableTVFormats {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_get_AvailableTVFormats_Native>>>()
          .value
          .asFunction<_get_AvailableTVFormats_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set TVFormat(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_put_TVFormat_Native>>>()
          .value
          .asFunction<_put_TVFormat_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get TVFormat {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_get_TVFormat_Native>>>()
          .value
          .asFunction<_get_TVFormat_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get HorizontalLocked {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_HorizontalLocked_Native>>>()
          .value
          .asFunction<_get_HorizontalLocked_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set VCRHorizontalLocking(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_VCRHorizontalLocking_Native>>>()
          .value
          .asFunction<_put_VCRHorizontalLocking_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get VCRHorizontalLocking {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_VCRHorizontalLocking_Native>>>()
          .value
          .asFunction<_get_VCRHorizontalLocking_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get NumberOfLines {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_NumberOfLines_Native>>>()
          .value
          .asFunction<_get_NumberOfLines_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set OutputEnable(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_OutputEnable_Native>>>()
          .value
          .asFunction<_put_OutputEnable_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get OutputEnable {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_OutputEnable_Native>>>()
          .value
          .asFunction<_get_OutputEnable_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


