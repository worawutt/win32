// IDirectManipulationPrimaryContent.dart

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
import '../../graphics/directmanipulation/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_DirectManipulationPrimaryContent = '{CAA02661-D59E-41C7-8393-3BA3BACB6B57}';
/// @nodoc
const IID_IDirectManipulationPrimaryContent = '{C12851E4-1698-4625-B9B1-7CA3EC18630B}';

typedef _SetSnapInterval_Native = Int32 Function(
  Pointer,
  Uint32 motion, 
  Float interval, 
  Float offset
);
typedef _SetSnapInterval_Dart = int Function(
  Pointer,
  int motion, 
  double interval, 
  double offset
);

typedef _SetSnapPoints_Native = Int32 Function(
  Pointer,
  Uint32 motion, 
  Pointer<Float> points, 
  Uint32 pointCount
);
typedef _SetSnapPoints_Dart = int Function(
  Pointer,
  int motion, 
  Pointer<Float> points, 
  int pointCount
);

typedef _SetSnapType_Native = Int32 Function(
  Pointer,
  Uint32 motion, 
  Uint32 type
);
typedef _SetSnapType_Dart = int Function(
  Pointer,
  int motion, 
  int type
);

typedef _SetSnapCoordinate_Native = Int32 Function(
  Pointer,
  Uint32 motion, 
  Uint32 coordinate, 
  Float origin
);
typedef _SetSnapCoordinate_Dart = int Function(
  Pointer,
  int motion, 
  int coordinate, 
  double origin
);

typedef _SetZoomBoundaries_Native = Int32 Function(
  Pointer,
  Float zoomMinimum, 
  Float zoomMaximum
);
typedef _SetZoomBoundaries_Dart = int Function(
  Pointer,
  double zoomMinimum, 
  double zoomMaximum
);

typedef _SetHorizontalAlignment_Native = Int32 Function(
  Pointer,
  Uint32 alignment
);
typedef _SetHorizontalAlignment_Dart = int Function(
  Pointer,
  int alignment
);

typedef _SetVerticalAlignment_Native = Int32 Function(
  Pointer,
  Uint32 alignment
);
typedef _SetVerticalAlignment_Dart = int Function(
  Pointer,
  int alignment
);

typedef _GetInertiaEndTransform_Native = Int32 Function(
  Pointer,
  Pointer<Float> matrix, 
  Uint32 pointCount
);
typedef _GetInertiaEndTransform_Dart = int Function(
  Pointer,
  Pointer<Float> matrix, 
  int pointCount
);

typedef _GetCenterPoint_Native = Int32 Function(
  Pointer,
  Pointer<Float> centerX, 
  Pointer<Float> centerY
);
typedef _GetCenterPoint_Dart = int Function(
  Pointer,
  Pointer<Float> centerX, 
  Pointer<Float> centerY
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationPrimaryContent extends IUnknown {
  // vtable begins at 3, ends at 11

   IDirectManipulationPrimaryContent(Pointer<COMObject> ptr) : super(ptr);

  int SetSnapInterval(int motion, double interval, double offset) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetSnapInterval_Native>>>()
      .value
      .asFunction<_SetSnapInterval_Dart>()(ptr.ref.lpVtbl, motion, interval, offset);

  int SetSnapPoints(int motion, Pointer<Float> points, int pointCount) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetSnapPoints_Native>>>()
      .value
      .asFunction<_SetSnapPoints_Dart>()(ptr.ref.lpVtbl, motion, points, pointCount);

  int SetSnapType(int motion, int type) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetSnapType_Native>>>()
      .value
      .asFunction<_SetSnapType_Dart>()(ptr.ref.lpVtbl, motion, type);

  int SetSnapCoordinate(int motion, int coordinate, double origin) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetSnapCoordinate_Native>>>()
      .value
      .asFunction<_SetSnapCoordinate_Dart>()(ptr.ref.lpVtbl, motion, coordinate, origin);

  int SetZoomBoundaries(double zoomMinimum, double zoomMaximum) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetZoomBoundaries_Native>>>()
      .value
      .asFunction<_SetZoomBoundaries_Dart>()(ptr.ref.lpVtbl, zoomMinimum, zoomMaximum);

  int SetHorizontalAlignment(int alignment) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetHorizontalAlignment_Native>>>()
      .value
      .asFunction<_SetHorizontalAlignment_Dart>()(ptr.ref.lpVtbl, alignment);

  int SetVerticalAlignment(int alignment) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetVerticalAlignment_Native>>>()
      .value
      .asFunction<_SetVerticalAlignment_Dart>()(ptr.ref.lpVtbl, alignment);

  int GetInertiaEndTransform(Pointer<Float> matrix, int pointCount) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetInertiaEndTransform_Native>>>()
      .value
      .asFunction<_GetInertiaEndTransform_Dart>()(ptr.ref.lpVtbl, matrix, pointCount);

  int GetCenterPoint(Pointer<Float> centerX, Pointer<Float> centerY) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetCenterPoint_Native>>>()
      .value
      .asFunction<_GetCenterPoint_Dart>()(ptr.ref.lpVtbl, centerX, centerY);

}


/// {@category com}
class DirectManipulationPrimaryContent extends IDirectManipulationPrimaryContent {
  DirectManipulationPrimaryContent(Pointer<COMObject> ptr) : super(ptr);

  factory DirectManipulationPrimaryContent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DirectManipulationPrimaryContent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDirectManipulationPrimaryContent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DirectManipulationPrimaryContent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
