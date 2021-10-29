// IAMVideoCompression.dart

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
const IID_IAMVideoCompression = '{C6E13343-30AC-11D0-A18C-00A0C9118956}';

typedef _put_KeyFrameRate_Native = Int32 Function(
  Pointer,
  Int32 KeyFrameRate
);
typedef _put_KeyFrameRate_Dart = int Function(
  Pointer,
  int KeyFrameRate
);

typedef _get_KeyFrameRate_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_KeyFrameRate_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_PFramesPerKeyFrame_Native = Int32 Function(
  Pointer,
  Int32 PFramesPerKeyFrame
);
typedef _put_PFramesPerKeyFrame_Dart = int Function(
  Pointer,
  int PFramesPerKeyFrame
);

typedef _get_PFramesPerKeyFrame_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_PFramesPerKeyFrame_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Quality_Native = Int32 Function(
  Pointer,
  Double Quality
);
typedef _put_Quality_Dart = int Function(
  Pointer,
  double Quality
);

typedef _get_Quality_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_Quality_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_WindowSize_Native = Int32 Function(
  Pointer,
  Uint64 WindowSize
);
typedef _put_WindowSize_Dart = int Function(
  Pointer,
  int WindowSize
);

typedef _get_WindowSize_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> );
typedef _get_WindowSize_Dart = int Function(
  Pointer,
  Pointer<Uint64> );

typedef _GetInfo_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszVersion, 
  Pointer<Int32> pcbVersion, 
  Pointer<Utf16> pszDescription, 
  Pointer<Int32> pcbDescription, 
  Pointer<Int32> pDefaultKeyFrameRate, 
  Pointer<Int32> pDefaultPFramesPerKey, 
  Pointer<Double> pDefaultQuality, 
  Pointer<Int32> pCapabilities
);
typedef _GetInfo_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszVersion, 
  Pointer<Int32> pcbVersion, 
  Pointer<Utf16> pszDescription, 
  Pointer<Int32> pcbDescription, 
  Pointer<Int32> pDefaultKeyFrameRate, 
  Pointer<Int32> pDefaultPFramesPerKey, 
  Pointer<Double> pDefaultQuality, 
  Pointer<Int32> pCapabilities
);

typedef _OverrideKeyFrame_Native = Int32 Function(
  Pointer,
  Int32 FrameNumber
);
typedef _OverrideKeyFrame_Dart = int Function(
  Pointer,
  int FrameNumber
);

typedef _OverrideFrameSize_Native = Int32 Function(
  Pointer,
  Int32 FrameNumber, 
  Int32 Size
);
typedef _OverrideFrameSize_Dart = int Function(
  Pointer,
  int FrameNumber, 
  int Size
);

/// {@category Interface}
/// {@category com}
class IAMVideoCompression extends IUnknown {
  // vtable begins at 3, ends at 13

   IAMVideoCompression(Pointer<COMObject> ptr) : super(ptr);

  set KeyFrameRate(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_put_KeyFrameRate_Native>>>()
          .value
          .asFunction<_put_KeyFrameRate_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get KeyFrameRate {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_get_KeyFrameRate_Native>>>()
          .value
          .asFunction<_get_KeyFrameRate_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set PFramesPerKeyFrame(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_put_PFramesPerKeyFrame_Native>>>()
          .value
          .asFunction<_put_PFramesPerKeyFrame_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get PFramesPerKeyFrame {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_PFramesPerKeyFrame_Native>>>()
          .value
          .asFunction<_get_PFramesPerKeyFrame_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Quality(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_Quality_Native>>>()
          .value
          .asFunction<_put_Quality_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get Quality {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Quality_Native>>>()
          .value
          .asFunction<_get_Quality_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set WindowSize(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_WindowSize_Native>>>()
          .value
          .asFunction<_put_WindowSize_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get WindowSize {
      final retValuePtr = calloc<Uint64>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_WindowSize_Native>>>()
          .value
          .asFunction<_get_WindowSize_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int GetInfo(Pointer<Utf16> pszVersion, Pointer<Int32> pcbVersion, Pointer<Utf16> pszDescription, Pointer<Int32> pcbDescription, Pointer<Int32> pDefaultKeyFrameRate, Pointer<Int32> pDefaultPFramesPerKey, Pointer<Double> pDefaultQuality, Pointer<Int32> pCapabilities) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetInfo_Native>>>()
      .value
      .asFunction<_GetInfo_Dart>()(ptr.ref.lpVtbl, pszVersion, pcbVersion, pszDescription, pcbDescription, pDefaultKeyFrameRate, pDefaultPFramesPerKey, pDefaultQuality, pCapabilities);

  int OverrideKeyFrame(int FrameNumber) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_OverrideKeyFrame_Native>>>()
      .value
      .asFunction<_OverrideKeyFrame_Dart>()(ptr.ref.lpVtbl, FrameNumber);

  int OverrideFrameSize(int FrameNumber, int Size) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_OverrideFrameSize_Native>>>()
      .value
      .asFunction<_OverrideFrameSize_Dart>()(ptr.ref.lpVtbl, FrameNumber, Size);

}


