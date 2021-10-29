// IPresentStatusPresentStatistics.dart

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
import '../../graphics/compositionswapchain/structs.g.dart';
/// @nodoc
const IID_IPresentStatusPresentStatistics = '{C9ED2A41-79CB-435E-964E-C8553055420C}';

typedef _GetCompositionFrameId_Native = Uint64 Function(
  Pointer);
typedef _GetCompositionFrameId_Dart = int Function(
  Pointer);

typedef _GetPresentStatus_Native = Uint32 Function(
  Pointer);
typedef _GetPresentStatus_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPresentStatusPresentStatistics extends IPresentStatistics {
  // vtable begins at 5, ends at 6

   IPresentStatusPresentStatistics(Pointer<COMObject> ptr) : super(ptr);

  int GetCompositionFrameId() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetCompositionFrameId_Native>>>()
      .value
      .asFunction<_GetCompositionFrameId_Dart>()(ptr.ref.lpVtbl);

  int GetPresentStatus() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetPresentStatus_Native>>>()
      .value
      .asFunction<_GetPresentStatus_Dart>()(ptr.ref.lpVtbl);

}


