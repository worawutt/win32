// IMediaSample.dart

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
const IID_IMediaSample = '{56A8689A-0AD4-11CE-B03A-0020AF0BA770}';

typedef _GetPointer_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> ppBuffer
);
typedef _GetPointer_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> ppBuffer
);

typedef _GetSize_Native = Int32 Function(
  Pointer);
typedef _GetSize_Dart = int Function(
  Pointer);

typedef _GetTime_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pTimeStart, 
  Pointer<Int64> pTimeEnd
);
typedef _GetTime_Dart = int Function(
  Pointer,
  Pointer<Int64> pTimeStart, 
  Pointer<Int64> pTimeEnd
);

typedef _SetTime_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pTimeStart, 
  Pointer<Int64> pTimeEnd
);
typedef _SetTime_Dart = int Function(
  Pointer,
  Pointer<Int64> pTimeStart, 
  Pointer<Int64> pTimeEnd
);

typedef _IsSyncPoint_Native = Int32 Function(
  Pointer);
typedef _IsSyncPoint_Dart = int Function(
  Pointer);

typedef _SetSyncPoint_Native = Int32 Function(
  Pointer,
  Int32 bIsSyncPoint
);
typedef _SetSyncPoint_Dart = int Function(
  Pointer,
  int bIsSyncPoint
);

typedef _IsPreroll_Native = Int32 Function(
  Pointer);
typedef _IsPreroll_Dart = int Function(
  Pointer);

typedef _SetPreroll_Native = Int32 Function(
  Pointer,
  Int32 bIsPreroll
);
typedef _SetPreroll_Dart = int Function(
  Pointer,
  int bIsPreroll
);

typedef _GetActualDataLength_Native = Int32 Function(
  Pointer);
typedef _GetActualDataLength_Dart = int Function(
  Pointer);

typedef _SetActualDataLength_Native = Int32 Function(
  Pointer,
  Int32 _MIDL__IMediaSample0000
);
typedef _SetActualDataLength_Dart = int Function(
  Pointer,
  int _MIDL__IMediaSample0000
);

typedef _GetMediaType_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<AM_MEDIA_TYPE>> ppMediaType
);
typedef _GetMediaType_Dart = int Function(
  Pointer,
  Pointer<Pointer<AM_MEDIA_TYPE>> ppMediaType
);

typedef _SetMediaType_Native = Int32 Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pMediaType
);
typedef _SetMediaType_Dart = int Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pMediaType
);

typedef _IsDiscontinuity_Native = Int32 Function(
  Pointer);
typedef _IsDiscontinuity_Dart = int Function(
  Pointer);

typedef _SetDiscontinuity_Native = Int32 Function(
  Pointer,
  Int32 bDiscontinuity
);
typedef _SetDiscontinuity_Dart = int Function(
  Pointer,
  int bDiscontinuity
);

typedef _GetMediaTime_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pTimeStart, 
  Pointer<Int64> pTimeEnd
);
typedef _GetMediaTime_Dart = int Function(
  Pointer,
  Pointer<Int64> pTimeStart, 
  Pointer<Int64> pTimeEnd
);

typedef _SetMediaTime_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pTimeStart, 
  Pointer<Int64> pTimeEnd
);
typedef _SetMediaTime_Dart = int Function(
  Pointer,
  Pointer<Int64> pTimeStart, 
  Pointer<Int64> pTimeEnd
);

/// {@category Interface}
/// {@category com}
class IMediaSample extends IUnknown {
  // vtable begins at 3, ends at 18

   IMediaSample(Pointer<COMObject> ptr) : super(ptr);

  int GetPointer(Pointer<Pointer<Uint8>> ppBuffer) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetPointer_Native>>>()
      .value
      .asFunction<_GetPointer_Dart>()(ptr.ref.lpVtbl, ppBuffer);

  int GetSize() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSize_Native>>>()
      .value
      .asFunction<_GetSize_Dart>()(ptr.ref.lpVtbl);

  int GetTime(Pointer<Int64> pTimeStart, Pointer<Int64> pTimeEnd) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetTime_Native>>>()
      .value
      .asFunction<_GetTime_Dart>()(ptr.ref.lpVtbl, pTimeStart, pTimeEnd);

  int SetTime(Pointer<Int64> pTimeStart, Pointer<Int64> pTimeEnd) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetTime_Native>>>()
      .value
      .asFunction<_SetTime_Dart>()(ptr.ref.lpVtbl, pTimeStart, pTimeEnd);

  int IsSyncPoint() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_IsSyncPoint_Native>>>()
      .value
      .asFunction<_IsSyncPoint_Dart>()(ptr.ref.lpVtbl);

  int SetSyncPoint(int bIsSyncPoint) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetSyncPoint_Native>>>()
      .value
      .asFunction<_SetSyncPoint_Dart>()(ptr.ref.lpVtbl, bIsSyncPoint);

  int IsPreroll() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_IsPreroll_Native>>>()
      .value
      .asFunction<_IsPreroll_Dart>()(ptr.ref.lpVtbl);

  int SetPreroll(int bIsPreroll) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetPreroll_Native>>>()
      .value
      .asFunction<_SetPreroll_Dart>()(ptr.ref.lpVtbl, bIsPreroll);

  int GetActualDataLength() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetActualDataLength_Native>>>()
      .value
      .asFunction<_GetActualDataLength_Dart>()(ptr.ref.lpVtbl);

  int SetActualDataLength(int _MIDL__IMediaSample0000) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetActualDataLength_Native>>>()
      .value
      .asFunction<_SetActualDataLength_Dart>()(ptr.ref.lpVtbl, _MIDL__IMediaSample0000);

  int GetMediaType(Pointer<Pointer<AM_MEDIA_TYPE>> ppMediaType) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetMediaType_Native>>>()
      .value
      .asFunction<_GetMediaType_Dart>()(ptr.ref.lpVtbl, ppMediaType);

  int SetMediaType(Pointer<AM_MEDIA_TYPE> pMediaType) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetMediaType_Native>>>()
      .value
      .asFunction<_SetMediaType_Dart>()(ptr.ref.lpVtbl, pMediaType);

  int IsDiscontinuity() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_IsDiscontinuity_Native>>>()
      .value
      .asFunction<_IsDiscontinuity_Dart>()(ptr.ref.lpVtbl);

  int SetDiscontinuity(int bDiscontinuity) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetDiscontinuity_Native>>>()
      .value
      .asFunction<_SetDiscontinuity_Dart>()(ptr.ref.lpVtbl, bDiscontinuity);

  int GetMediaTime(Pointer<Int64> pTimeStart, Pointer<Int64> pTimeEnd) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetMediaTime_Native>>>()
      .value
      .asFunction<_GetMediaTime_Dart>()(ptr.ref.lpVtbl, pTimeStart, pTimeEnd);

  int SetMediaTime(Pointer<Int64> pTimeStart, Pointer<Int64> pTimeEnd) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetMediaTime_Native>>>()
      .value
      .asFunction<_SetMediaTime_Dart>()(ptr.ref.lpVtbl, pTimeStart, pTimeEnd);

}


