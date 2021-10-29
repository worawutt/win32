// IGraphConfig.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IGraphConfig = '{03A1EB8E-32BF-4245-8502-114D08A9CB88}';

typedef _Reconnect_Native = Int32 Function(
  Pointer,
  COMObject pOutputPin, 
  COMObject pInputPin, 
  Pointer<AM_MEDIA_TYPE> pmtFirstConnection, 
  COMObject pUsingFilter, 
  IntPtr hAbortEvent, 
  Uint32 dwFlags
);
typedef _Reconnect_Dart = int Function(
  Pointer,
  COMObject pOutputPin, 
  COMObject pInputPin, 
  Pointer<AM_MEDIA_TYPE> pmtFirstConnection, 
  COMObject pUsingFilter, 
  int hAbortEvent, 
  int dwFlags
);

typedef _Reconfigure_Native = Int32 Function(
  Pointer,
  COMObject pCallback, 
  Pointer pvContext, 
  Uint32 dwFlags, 
  IntPtr hAbortEvent
);
typedef _Reconfigure_Dart = int Function(
  Pointer,
  COMObject pCallback, 
  Pointer pvContext, 
  int dwFlags, 
  int hAbortEvent
);

typedef _AddFilterToCache_Native = Int32 Function(
  Pointer,
  COMObject pFilter
);
typedef _AddFilterToCache_Dart = int Function(
  Pointer,
  COMObject pFilter
);

typedef _EnumCacheFilter_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pEnum
);
typedef _EnumCacheFilter_Dart = int Function(
  Pointer,
  Pointer<COMObject> pEnum
);

typedef _RemoveFilterFromCache_Native = Int32 Function(
  Pointer,
  COMObject pFilter
);
typedef _RemoveFilterFromCache_Dart = int Function(
  Pointer,
  COMObject pFilter
);

typedef _GetStartTime_Native = Int32 Function(
  Pointer,
  Pointer<Int64> prtStart
);
typedef _GetStartTime_Dart = int Function(
  Pointer,
  Pointer<Int64> prtStart
);

typedef _PushThroughData_Native = Int32 Function(
  Pointer,
  COMObject pOutputPin, 
  COMObject pConnection, 
  IntPtr hEventAbort
);
typedef _PushThroughData_Dart = int Function(
  Pointer,
  COMObject pOutputPin, 
  COMObject pConnection, 
  int hEventAbort
);

typedef _SetFilterFlags_Native = Int32 Function(
  Pointer,
  COMObject pFilter, 
  Uint32 dwFlags
);
typedef _SetFilterFlags_Dart = int Function(
  Pointer,
  COMObject pFilter, 
  int dwFlags
);

typedef _GetFilterFlags_Native = Int32 Function(
  Pointer,
  COMObject pFilter, 
  Pointer<Uint32> pdwFlags
);
typedef _GetFilterFlags_Dart = int Function(
  Pointer,
  COMObject pFilter, 
  Pointer<Uint32> pdwFlags
);

typedef _RemoveFilterEx_Native = Int32 Function(
  Pointer,
  COMObject pFilter, 
  Uint32 Flags
);
typedef _RemoveFilterEx_Dart = int Function(
  Pointer,
  COMObject pFilter, 
  int Flags
);

/// {@category Interface}
/// {@category com}
class IGraphConfig extends IUnknown {
  // vtable begins at 3, ends at 12

   IGraphConfig(Pointer<COMObject> ptr) : super(ptr);

  int Reconnect(COMObject pOutputPin, COMObject pInputPin, Pointer<AM_MEDIA_TYPE> pmtFirstConnection, COMObject pUsingFilter, int hAbortEvent, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Reconnect_Native>>>()
      .value
      .asFunction<_Reconnect_Dart>()(ptr.ref.lpVtbl, pOutputPin, pInputPin, pmtFirstConnection, pUsingFilter, hAbortEvent, dwFlags);

  int Reconfigure(COMObject pCallback, Pointer pvContext, int dwFlags, int hAbortEvent) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Reconfigure_Native>>>()
      .value
      .asFunction<_Reconfigure_Dart>()(ptr.ref.lpVtbl, pCallback, pvContext, dwFlags, hAbortEvent);

  int AddFilterToCache(COMObject pFilter) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_AddFilterToCache_Native>>>()
      .value
      .asFunction<_AddFilterToCache_Dart>()(ptr.ref.lpVtbl, pFilter);

  int EnumCacheFilter(Pointer<COMObject> pEnum) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_EnumCacheFilter_Native>>>()
      .value
      .asFunction<_EnumCacheFilter_Dart>()(ptr.ref.lpVtbl, pEnum);

  int RemoveFilterFromCache(COMObject pFilter) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RemoveFilterFromCache_Native>>>()
      .value
      .asFunction<_RemoveFilterFromCache_Dart>()(ptr.ref.lpVtbl, pFilter);

  int GetStartTime(Pointer<Int64> prtStart) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetStartTime_Native>>>()
      .value
      .asFunction<_GetStartTime_Dart>()(ptr.ref.lpVtbl, prtStart);

  int PushThroughData(COMObject pOutputPin, COMObject pConnection, int hEventAbort) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_PushThroughData_Native>>>()
      .value
      .asFunction<_PushThroughData_Dart>()(ptr.ref.lpVtbl, pOutputPin, pConnection, hEventAbort);

  int SetFilterFlags(COMObject pFilter, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetFilterFlags_Native>>>()
      .value
      .asFunction<_SetFilterFlags_Dart>()(ptr.ref.lpVtbl, pFilter, dwFlags);

  int GetFilterFlags(COMObject pFilter, Pointer<Uint32> pdwFlags) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetFilterFlags_Native>>>()
      .value
      .asFunction<_GetFilterFlags_Dart>()(ptr.ref.lpVtbl, pFilter, pdwFlags);

  int RemoveFilterEx(COMObject pFilter, int Flags) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_RemoveFilterEx_Native>>>()
      .value
      .asFunction<_RemoveFilterEx_Dart>()(ptr.ref.lpVtbl, pFilter, Flags);

}


