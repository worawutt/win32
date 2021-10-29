// IAMTimecodeReader.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IAMTimecodeReader = '{9B496CE1-811B-11CF-8C77-00AA006B6814}';

typedef _GetTCRMode_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Pointer<Int32> pValue
);
typedef _GetTCRMode_Dart = int Function(
  Pointer,
  int Param, 
  Pointer<Int32> pValue
);

typedef _SetTCRMode_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Int32 Value
);
typedef _SetTCRMode_Dart = int Function(
  Pointer,
  int Param, 
  int Value
);

typedef _put_VITCLine_Native = Int32 Function(
  Pointer,
  Int32 Line
);
typedef _put_VITCLine_Dart = int Function(
  Pointer,
  int Line
);

typedef _get_VITCLine_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_VITCLine_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _GetTimecode_Native = Int32 Function(
  Pointer,
  Pointer<TIMECODE_SAMPLE> pTimecodeSample
);
typedef _GetTimecode_Dart = int Function(
  Pointer,
  Pointer<TIMECODE_SAMPLE> pTimecodeSample
);

/// {@category Interface}
/// {@category com}
class IAMTimecodeReader extends IUnknown {
  // vtable begins at 3, ends at 7

   IAMTimecodeReader(Pointer<COMObject> ptr) : super(ptr);

  int GetTCRMode(int Param, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetTCRMode_Native>>>()
      .value
      .asFunction<_GetTCRMode_Dart>()(ptr.ref.lpVtbl, Param, pValue);

  int SetTCRMode(int Param, int Value) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetTCRMode_Native>>>()
      .value
      .asFunction<_SetTCRMode_Dart>()(ptr.ref.lpVtbl, Param, Value);

  set VITCLine(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_put_VITCLine_Native>>>()
          .value
          .asFunction<_put_VITCLine_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get VITCLine {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_VITCLine_Native>>>()
          .value
          .asFunction<_get_VITCLine_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int GetTimecode(Pointer<TIMECODE_SAMPLE> pTimecodeSample) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetTimecode_Native>>>()
      .value
      .asFunction<_GetTimecode_Dart>()(ptr.ref.lpVtbl, pTimecodeSample);

}


