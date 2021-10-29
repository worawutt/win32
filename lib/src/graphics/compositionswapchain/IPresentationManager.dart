// IPresentationManager.dart

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
import '../../specialTypes.dart';
import '../../graphics/compositionswapchain/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IPresentationManager = '{FB562F82-6292-470A-88B1-843661E7F20C}';

typedef _AddBufferFromResource_Native = Int32 Function(
  Pointer,
  COMObject resource, 
  Pointer<COMObject> presentationBuffer
);
typedef _AddBufferFromResource_Dart = int Function(
  Pointer,
  COMObject resource, 
  Pointer<COMObject> presentationBuffer
);

typedef _CreatePresentationSurface_Native = Int32 Function(
  Pointer,
  IntPtr compositionSurfaceHandle, 
  Pointer<COMObject> presentationSurface
);
typedef _CreatePresentationSurface_Dart = int Function(
  Pointer,
  int compositionSurfaceHandle, 
  Pointer<COMObject> presentationSurface
);

typedef _GetNextPresentId_Native = Uint64 Function(
  Pointer);
typedef _GetNextPresentId_Dart = int Function(
  Pointer);

typedef _SetTargetTime_Native = Int32 Function(
  Pointer,
  SystemInterruptTime targetTime
);
typedef _SetTargetTime_Dart = int Function(
  Pointer,
  SystemInterruptTime targetTime
);

typedef _SetPreferredPresentDuration_Native = Int32 Function(
  Pointer,
  SystemInterruptTime preferredDuration, 
  SystemInterruptTime deviationTolerance
);
typedef _SetPreferredPresentDuration_Dart = int Function(
  Pointer,
  SystemInterruptTime preferredDuration, 
  SystemInterruptTime deviationTolerance
);

typedef _ForceVSyncInterrupt_Native = Int32 Function(
  Pointer,
  Uint8 forceVsyncInterrupt
);
typedef _ForceVSyncInterrupt_Dart = int Function(
  Pointer,
  int forceVsyncInterrupt
);

typedef _Present_Native = Int32 Function(
  Pointer);
typedef _Present_Dart = int Function(
  Pointer);

typedef _GetPresentRetiringFence_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> fence
);
typedef _GetPresentRetiringFence_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> fence
);

typedef _CancelPresentsFrom_Native = Int32 Function(
  Pointer,
  Uint64 presentIdToCancelFrom
);
typedef _CancelPresentsFrom_Dart = int Function(
  Pointer,
  int presentIdToCancelFrom
);

typedef _GetLostEvent_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> lostEventHandle
);
typedef _GetLostEvent_Dart = int Function(
  Pointer,
  Pointer<IntPtr> lostEventHandle
);

typedef _GetPresentStatisticsAvailableEvent_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> presentStatisticsAvailableEventHandle
);
typedef _GetPresentStatisticsAvailableEvent_Dart = int Function(
  Pointer,
  Pointer<IntPtr> presentStatisticsAvailableEventHandle
);

typedef _EnablePresentStatisticsKind_Native = Int32 Function(
  Pointer,
  Uint32 presentStatisticsKind, 
  Uint8 enabled
);
typedef _EnablePresentStatisticsKind_Dart = int Function(
  Pointer,
  int presentStatisticsKind, 
  int enabled
);

typedef _GetNextPresentStatistics_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> nextPresentStatistics
);
typedef _GetNextPresentStatistics_Dart = int Function(
  Pointer,
  Pointer<COMObject> nextPresentStatistics
);

/// {@category Interface}
/// {@category com}
class IPresentationManager extends IUnknown {
  // vtable begins at 3, ends at 15

   IPresentationManager(Pointer<COMObject> ptr) : super(ptr);

  int AddBufferFromResource(COMObject resource, Pointer<COMObject> presentationBuffer) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddBufferFromResource_Native>>>()
      .value
      .asFunction<_AddBufferFromResource_Dart>()(ptr.ref.lpVtbl, resource, presentationBuffer);

  int CreatePresentationSurface(int compositionSurfaceHandle, Pointer<COMObject> presentationSurface) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreatePresentationSurface_Native>>>()
      .value
      .asFunction<_CreatePresentationSurface_Dart>()(ptr.ref.lpVtbl, compositionSurfaceHandle, presentationSurface);

  int GetNextPresentId() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetNextPresentId_Native>>>()
      .value
      .asFunction<_GetNextPresentId_Dart>()(ptr.ref.lpVtbl);

  int SetTargetTime(SystemInterruptTime targetTime) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetTargetTime_Native>>>()
      .value
      .asFunction<_SetTargetTime_Dart>()(ptr.ref.lpVtbl, targetTime);

  int SetPreferredPresentDuration(SystemInterruptTime preferredDuration, SystemInterruptTime deviationTolerance) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetPreferredPresentDuration_Native>>>()
      .value
      .asFunction<_SetPreferredPresentDuration_Dart>()(ptr.ref.lpVtbl, preferredDuration, deviationTolerance);

  int ForceVSyncInterrupt(int forceVsyncInterrupt) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ForceVSyncInterrupt_Native>>>()
      .value
      .asFunction<_ForceVSyncInterrupt_Dart>()(ptr.ref.lpVtbl, forceVsyncInterrupt);

  int Present() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Present_Native>>>()
      .value
      .asFunction<_Present_Dart>()(ptr.ref.lpVtbl);

  int GetPresentRetiringFence(Pointer<GUID> riid, Pointer<Pointer> fence) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetPresentRetiringFence_Native>>>()
      .value
      .asFunction<_GetPresentRetiringFence_Dart>()(ptr.ref.lpVtbl, riid, fence);

  int CancelPresentsFrom(int presentIdToCancelFrom) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CancelPresentsFrom_Native>>>()
      .value
      .asFunction<_CancelPresentsFrom_Dart>()(ptr.ref.lpVtbl, presentIdToCancelFrom);

  int GetLostEvent(Pointer<IntPtr> lostEventHandle) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetLostEvent_Native>>>()
      .value
      .asFunction<_GetLostEvent_Dart>()(ptr.ref.lpVtbl, lostEventHandle);

  int GetPresentStatisticsAvailableEvent(Pointer<IntPtr> presentStatisticsAvailableEventHandle) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetPresentStatisticsAvailableEvent_Native>>>()
      .value
      .asFunction<_GetPresentStatisticsAvailableEvent_Dart>()(ptr.ref.lpVtbl, presentStatisticsAvailableEventHandle);

  int EnablePresentStatisticsKind(int presentStatisticsKind, int enabled) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_EnablePresentStatisticsKind_Native>>>()
      .value
      .asFunction<_EnablePresentStatisticsKind_Dart>()(ptr.ref.lpVtbl, presentStatisticsKind, enabled);

  int GetNextPresentStatistics(Pointer<COMObject> nextPresentStatistics) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetNextPresentStatistics_Native>>>()
      .value
      .asFunction<_GetNextPresentStatistics_Dart>()(ptr.ref.lpVtbl, nextPresentStatistics);

}


