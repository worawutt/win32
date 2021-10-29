// ID2D1StrokeStyle.dart

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

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1StrokeStyle = '{2CD9069D-12E2-11DC-9FED-001143A055F9}';

typedef _GetStartCap_Native = Uint32 Function(
  Pointer);
typedef _GetStartCap_Dart = int Function(
  Pointer);

typedef _GetEndCap_Native = Uint32 Function(
  Pointer);
typedef _GetEndCap_Dart = int Function(
  Pointer);

typedef _GetDashCap_Native = Uint32 Function(
  Pointer);
typedef _GetDashCap_Dart = int Function(
  Pointer);

typedef _GetMiterLimit_Native = Float Function(
  Pointer);
typedef _GetMiterLimit_Dart = double Function(
  Pointer);

typedef _GetLineJoin_Native = Uint32 Function(
  Pointer);
typedef _GetLineJoin_Dart = int Function(
  Pointer);

typedef _GetDashOffset_Native = Float Function(
  Pointer);
typedef _GetDashOffset_Dart = double Function(
  Pointer);

typedef _GetDashStyle_Native = Uint32 Function(
  Pointer);
typedef _GetDashStyle_Dart = int Function(
  Pointer);

typedef _GetDashesCount_Native = Uint32 Function(
  Pointer);
typedef _GetDashesCount_Dart = int Function(
  Pointer);

typedef _GetDashes_Native = Void Function(
  Pointer,
  Pointer<Float> dashes, 
  Uint32 dashesCount
);
typedef _GetDashes_Dart = void Function(
  Pointer,
  Pointer<Float> dashes, 
  int dashesCount
);

/// {@category Interface}
/// {@category com}
class ID2D1StrokeStyle extends ID2D1Resource {
  // vtable begins at 4, ends at 12

   ID2D1StrokeStyle(Pointer<COMObject> ptr) : super(ptr);

  int GetStartCap() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetStartCap_Native>>>()
      .value
      .asFunction<_GetStartCap_Dart>()(ptr.ref.lpVtbl);

  int GetEndCap() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetEndCap_Native>>>()
      .value
      .asFunction<_GetEndCap_Dart>()(ptr.ref.lpVtbl);

  int GetDashCap() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetDashCap_Native>>>()
      .value
      .asFunction<_GetDashCap_Dart>()(ptr.ref.lpVtbl);

  double GetMiterLimit() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetMiterLimit_Native>>>()
      .value
      .asFunction<_GetMiterLimit_Dart>()(ptr.ref.lpVtbl);

  int GetLineJoin() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetLineJoin_Native>>>()
      .value
      .asFunction<_GetLineJoin_Dart>()(ptr.ref.lpVtbl);

  double GetDashOffset() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetDashOffset_Native>>>()
      .value
      .asFunction<_GetDashOffset_Dart>()(ptr.ref.lpVtbl);

  int GetDashStyle() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetDashStyle_Native>>>()
      .value
      .asFunction<_GetDashStyle_Dart>()(ptr.ref.lpVtbl);

  int GetDashesCount() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetDashesCount_Native>>>()
      .value
      .asFunction<_GetDashesCount_Dart>()(ptr.ref.lpVtbl);

  void GetDashes(Pointer<Float> dashes, int dashesCount) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetDashes_Native>>>()
      .value
      .asFunction<_GetDashes_Dart>()(ptr.ref.lpVtbl, dashes, dashesCount);

}


