// IMediaSeeking.dart

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
const IID_IMediaSeeking = '{36B73880-C2C8-11CF-8B46-00805F6CEF60}';

typedef _GetCapabilities_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCapabilities
);
typedef _GetCapabilities_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCapabilities
);

typedef _CheckCapabilities_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCapabilities
);
typedef _CheckCapabilities_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCapabilities
);

typedef _IsFormatSupported_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pFormat
);
typedef _IsFormatSupported_Dart = int Function(
  Pointer,
  Pointer<GUID> pFormat
);

typedef _QueryPreferredFormat_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pFormat
);
typedef _QueryPreferredFormat_Dart = int Function(
  Pointer,
  Pointer<GUID> pFormat
);

typedef _GetTimeFormat_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pFormat
);
typedef _GetTimeFormat_Dart = int Function(
  Pointer,
  Pointer<GUID> pFormat
);

typedef _IsUsingTimeFormat_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pFormat
);
typedef _IsUsingTimeFormat_Dart = int Function(
  Pointer,
  Pointer<GUID> pFormat
);

typedef _SetTimeFormat_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pFormat
);
typedef _SetTimeFormat_Dart = int Function(
  Pointer,
  Pointer<GUID> pFormat
);

typedef _GetDuration_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pDuration
);
typedef _GetDuration_Dart = int Function(
  Pointer,
  Pointer<Int64> pDuration
);

typedef _GetStopPosition_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pStop
);
typedef _GetStopPosition_Dart = int Function(
  Pointer,
  Pointer<Int64> pStop
);

typedef _GetCurrentPosition_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pCurrent
);
typedef _GetCurrentPosition_Dart = int Function(
  Pointer,
  Pointer<Int64> pCurrent
);

typedef _ConvertTimeFormat_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pTarget, 
  Pointer<GUID> pTargetFormat, 
  Int64 Source, 
  Pointer<GUID> pSourceFormat
);
typedef _ConvertTimeFormat_Dart = int Function(
  Pointer,
  Pointer<Int64> pTarget, 
  Pointer<GUID> pTargetFormat, 
  int Source, 
  Pointer<GUID> pSourceFormat
);

typedef _SetPositions_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pCurrent, 
  Uint32 dwCurrentFlags, 
  Pointer<Int64> pStop, 
  Uint32 dwStopFlags
);
typedef _SetPositions_Dart = int Function(
  Pointer,
  Pointer<Int64> pCurrent, 
  int dwCurrentFlags, 
  Pointer<Int64> pStop, 
  int dwStopFlags
);

typedef _GetPositions_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pCurrent, 
  Pointer<Int64> pStop
);
typedef _GetPositions_Dart = int Function(
  Pointer,
  Pointer<Int64> pCurrent, 
  Pointer<Int64> pStop
);

typedef _GetAvailable_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pEarliest, 
  Pointer<Int64> pLatest
);
typedef _GetAvailable_Dart = int Function(
  Pointer,
  Pointer<Int64> pEarliest, 
  Pointer<Int64> pLatest
);

typedef _SetRate_Native = Int32 Function(
  Pointer,
  Double dRate
);
typedef _SetRate_Dart = int Function(
  Pointer,
  double dRate
);

typedef _GetRate_Native = Int32 Function(
  Pointer,
  Pointer<Double> pdRate
);
typedef _GetRate_Dart = int Function(
  Pointer,
  Pointer<Double> pdRate
);

typedef _GetPreroll_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pllPreroll
);
typedef _GetPreroll_Dart = int Function(
  Pointer,
  Pointer<Int64> pllPreroll
);

/// {@category Interface}
/// {@category com}
class IMediaSeeking extends IUnknown {
  // vtable begins at 3, ends at 19

   IMediaSeeking(Pointer<COMObject> ptr) : super(ptr);

  int GetCapabilities(Pointer<Uint32> pCapabilities) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCapabilities_Native>>>()
      .value
      .asFunction<_GetCapabilities_Dart>()(ptr.ref.lpVtbl, pCapabilities);

  int CheckCapabilities(Pointer<Uint32> pCapabilities) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CheckCapabilities_Native>>>()
      .value
      .asFunction<_CheckCapabilities_Dart>()(ptr.ref.lpVtbl, pCapabilities);

  int IsFormatSupported(Pointer<GUID> pFormat) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_IsFormatSupported_Native>>>()
      .value
      .asFunction<_IsFormatSupported_Dart>()(ptr.ref.lpVtbl, pFormat);

  int QueryPreferredFormat(Pointer<GUID> pFormat) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_QueryPreferredFormat_Native>>>()
      .value
      .asFunction<_QueryPreferredFormat_Dart>()(ptr.ref.lpVtbl, pFormat);

  int GetTimeFormat(Pointer<GUID> pFormat) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetTimeFormat_Native>>>()
      .value
      .asFunction<_GetTimeFormat_Dart>()(ptr.ref.lpVtbl, pFormat);

  int IsUsingTimeFormat(Pointer<GUID> pFormat) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_IsUsingTimeFormat_Native>>>()
      .value
      .asFunction<_IsUsingTimeFormat_Dart>()(ptr.ref.lpVtbl, pFormat);

  int SetTimeFormat(Pointer<GUID> pFormat) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetTimeFormat_Native>>>()
      .value
      .asFunction<_SetTimeFormat_Dart>()(ptr.ref.lpVtbl, pFormat);

  int GetDuration(Pointer<Int64> pDuration) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetDuration_Native>>>()
      .value
      .asFunction<_GetDuration_Dart>()(ptr.ref.lpVtbl, pDuration);

  int GetStopPosition(Pointer<Int64> pStop) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetStopPosition_Native>>>()
      .value
      .asFunction<_GetStopPosition_Dart>()(ptr.ref.lpVtbl, pStop);

  int GetCurrentPosition(Pointer<Int64> pCurrent) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetCurrentPosition_Native>>>()
      .value
      .asFunction<_GetCurrentPosition_Dart>()(ptr.ref.lpVtbl, pCurrent);

  int ConvertTimeFormat(Pointer<Int64> pTarget, Pointer<GUID> pTargetFormat, int Source, Pointer<GUID> pSourceFormat) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_ConvertTimeFormat_Native>>>()
      .value
      .asFunction<_ConvertTimeFormat_Dart>()(ptr.ref.lpVtbl, pTarget, pTargetFormat, Source, pSourceFormat);

  int SetPositions(Pointer<Int64> pCurrent, int dwCurrentFlags, Pointer<Int64> pStop, int dwStopFlags) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetPositions_Native>>>()
      .value
      .asFunction<_SetPositions_Dart>()(ptr.ref.lpVtbl, pCurrent, dwCurrentFlags, pStop, dwStopFlags);

  int GetPositions(Pointer<Int64> pCurrent, Pointer<Int64> pStop) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetPositions_Native>>>()
      .value
      .asFunction<_GetPositions_Dart>()(ptr.ref.lpVtbl, pCurrent, pStop);

  int GetAvailable(Pointer<Int64> pEarliest, Pointer<Int64> pLatest) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetAvailable_Native>>>()
      .value
      .asFunction<_GetAvailable_Dart>()(ptr.ref.lpVtbl, pEarliest, pLatest);

  int SetRate(double dRate) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SetRate_Native>>>()
      .value
      .asFunction<_SetRate_Dart>()(ptr.ref.lpVtbl, dRate);

  int GetRate(Pointer<Double> pdRate) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetRate_Native>>>()
      .value
      .asFunction<_GetRate_Dart>()(ptr.ref.lpVtbl, pdRate);

  int GetPreroll(Pointer<Int64> pllPreroll) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetPreroll_Native>>>()
      .value
      .asFunction<_GetPreroll_Dart>()(ptr.ref.lpVtbl, pllPreroll);

}


