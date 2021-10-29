// ID2D1PathGeometry.dart

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

import '../../graphics/direct2d/ID2D1Geometry.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1PathGeometry = '{2CD906A5-12E2-11DC-9FED-001143A055F9}';

typedef _Open_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> geometrySink
);
typedef _Open_Dart = int Function(
  Pointer,
  Pointer<COMObject> geometrySink
);

typedef _Stream_Native = Int32 Function(
  Pointer,
  COMObject geometrySink
);
typedef _Stream_Dart = int Function(
  Pointer,
  COMObject geometrySink
);

typedef _GetSegmentCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> count
);
typedef _GetSegmentCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> count
);

typedef _GetFigureCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> count
);
typedef _GetFigureCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> count
);

/// {@category Interface}
/// {@category com}
class ID2D1PathGeometry extends ID2D1Geometry {
  // vtable begins at 17, ends at 20

   ID2D1PathGeometry(Pointer<COMObject> ptr) : super(ptr);

  int Open(Pointer<COMObject> geometrySink) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_Open_Native>>>()
      .value
      .asFunction<_Open_Dart>()(ptr.ref.lpVtbl, geometrySink);

  int Stream(COMObject geometrySink) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_Stream_Native>>>()
      .value
      .asFunction<_Stream_Dart>()(ptr.ref.lpVtbl, geometrySink);

  int GetSegmentCount(Pointer<Uint32> count) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetSegmentCount_Native>>>()
      .value
      .asFunction<_GetSegmentCount_Dart>()(ptr.ref.lpVtbl, count);

  int GetFigureCount(Pointer<Uint32> count) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetFigureCount_Native>>>()
      .value
      .asFunction<_GetFigureCount_Dart>()(ptr.ref.lpVtbl, count);

}


