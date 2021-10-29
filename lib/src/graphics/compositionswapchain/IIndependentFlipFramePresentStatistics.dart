// IIndependentFlipFramePresentStatistics.dart

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

import '../../graphics/compositionswapchain/IPresentStatistics.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/compositionswapchain/structs.g.dart';
/// @nodoc
const IID_IIndependentFlipFramePresentStatistics = '{8C93BE27-AD94-4DA0-8FD4-2413132D124E}';

typedef _GetOutputAdapterLUID_Native = LUID Function(
  Pointer);
typedef _GetOutputAdapterLUID_Dart = LUID Function(
  Pointer);

typedef _GetOutputVidPnSourceId_Native = Uint32 Function(
  Pointer);
typedef _GetOutputVidPnSourceId_Dart = int Function(
  Pointer);

typedef _GetContentTag_Native = IntPtr Function(
  Pointer);
typedef _GetContentTag_Dart = int Function(
  Pointer);

typedef _GetDisplayedTime_Native = SystemInterruptTime Function(
  Pointer);
typedef _GetDisplayedTime_Dart = SystemInterruptTime Function(
  Pointer);

typedef _GetPresentDuration_Native = SystemInterruptTime Function(
  Pointer);
typedef _GetPresentDuration_Dart = SystemInterruptTime Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IIndependentFlipFramePresentStatistics extends IPresentStatistics {
  // vtable begins at 5, ends at 9

   IIndependentFlipFramePresentStatistics(Pointer<COMObject> ptr) : super(ptr);

  LUID GetOutputAdapterLUID() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetOutputAdapterLUID_Native>>>()
      .value
      .asFunction<_GetOutputAdapterLUID_Dart>()(ptr.ref.lpVtbl);

  int GetOutputVidPnSourceId() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetOutputVidPnSourceId_Native>>>()
      .value
      .asFunction<_GetOutputVidPnSourceId_Dart>()(ptr.ref.lpVtbl);

  int GetContentTag() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetContentTag_Native>>>()
      .value
      .asFunction<_GetContentTag_Dart>()(ptr.ref.lpVtbl);

  SystemInterruptTime GetDisplayedTime() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDisplayedTime_Native>>>()
      .value
      .asFunction<_GetDisplayedTime_Dart>()(ptr.ref.lpVtbl);

  SystemInterruptTime GetPresentDuration() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetPresentDuration_Native>>>()
      .value
      .asFunction<_GetPresentDuration_Dart>()(ptr.ref.lpVtbl);

}


