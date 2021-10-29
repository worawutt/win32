// IDCompositionVisualDebug.dart

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

import '../../graphics/directcomposition/IDCompositionVisual2.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionVisualDebug = '{FED2B808-5EB4-43A0-AEA3-35F65280F91B}';

typedef _EnableHeatMap_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);
typedef _EnableHeatMap_Dart = int Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);

typedef _DisableHeatMap_Native = Int32 Function(
  Pointer);
typedef _DisableHeatMap_Dart = int Function(
  Pointer);

typedef _EnableRedrawRegions_Native = Int32 Function(
  Pointer);
typedef _EnableRedrawRegions_Dart = int Function(
  Pointer);

typedef _DisableRedrawRegions_Native = Int32 Function(
  Pointer);
typedef _DisableRedrawRegions_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IDCompositionVisualDebug extends IDCompositionVisual2 {
  // vtable begins at 22, ends at 25

   IDCompositionVisualDebug(Pointer<COMObject> ptr) : super(ptr);

  int EnableHeatMap(Pointer<D2D1_COLOR_F> color) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_EnableHeatMap_Native>>>()
      .value
      .asFunction<_EnableHeatMap_Dart>()(ptr.ref.lpVtbl, color);

  int DisableHeatMap() => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_DisableHeatMap_Native>>>()
      .value
      .asFunction<_DisableHeatMap_Dart>()(ptr.ref.lpVtbl);

  int EnableRedrawRegions() => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_EnableRedrawRegions_Native>>>()
      .value
      .asFunction<_EnableRedrawRegions_Dart>()(ptr.ref.lpVtbl);

  int DisableRedrawRegions() => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_DisableRedrawRegions_Native>>>()
      .value
      .asFunction<_DisableRedrawRegions_Dart>()(ptr.ref.lpVtbl);

}


