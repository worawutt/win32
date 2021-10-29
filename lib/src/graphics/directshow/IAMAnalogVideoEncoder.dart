// IAMAnalogVideoEncoder.dart

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
const IID_IAMAnalogVideoEncoder = '{C6E133B0-30AC-11D0-A18C-00A0C9118956}';

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

typedef _put_CopyProtection_Native = Int32 Function(
  Pointer,
  Int32 lVideoCopyProtection
);
typedef _put_CopyProtection_Dart = int Function(
  Pointer,
  int lVideoCopyProtection
);

typedef _get_CopyProtection_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CopyProtection_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_CCEnable_Native = Int32 Function(
  Pointer,
  Int32 lCCEnable
);
typedef _put_CCEnable_Dart = int Function(
  Pointer,
  int lCCEnable
);

typedef _get_CCEnable_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CCEnable_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IAMAnalogVideoEncoder extends IUnknown {
  // vtable begins at 3, ends at 9

   IAMAnalogVideoEncoder(Pointer<COMObject> ptr) : super(ptr);

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

  set CopyProtection(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_put_CopyProtection_Native>>>()
          .value
          .asFunction<_put_CopyProtection_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get CopyProtection {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_CopyProtection_Native>>>()
          .value
          .asFunction<_get_CopyProtection_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CCEnable(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_CCEnable_Native>>>()
          .value
          .asFunction<_put_CCEnable_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get CCEnable {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_CCEnable_Native>>>()
          .value
          .asFunction<_get_CCEnable_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


