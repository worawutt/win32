// ID3DX11FFT.dart

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
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3DX11FFT = '{B3F7A938-4C93-4310-A675-B30D6DE50553}';

typedef _SetForwardScale_Native = Int32 Function(
  Pointer,
  Float ForwardScale
);
typedef _SetForwardScale_Dart = int Function(
  Pointer,
  double ForwardScale
);

typedef _GetForwardScale_Native = Float Function(
  Pointer);
typedef _GetForwardScale_Dart = double Function(
  Pointer);

typedef _SetInverseScale_Native = Int32 Function(
  Pointer,
  Float InverseScale
);
typedef _SetInverseScale_Dart = int Function(
  Pointer,
  double InverseScale
);

typedef _GetInverseScale_Native = Float Function(
  Pointer);
typedef _GetInverseScale_Dart = double Function(
  Pointer);

typedef _AttachBuffersAndPrecompute_Native = Int32 Function(
  Pointer,
  Uint32 NumTempBuffers, 
  Pointer<COMObject> ppTempBuffers, 
  Uint32 NumPrecomputeBuffers, 
  Pointer<COMObject> ppPrecomputeBufferSizes
);
typedef _AttachBuffersAndPrecompute_Dart = int Function(
  Pointer,
  int NumTempBuffers, 
  Pointer<COMObject> ppTempBuffers, 
  int NumPrecomputeBuffers, 
  Pointer<COMObject> ppPrecomputeBufferSizes
);

typedef _ForwardTransform_Native = Int32 Function(
  Pointer,
  COMObject pInputBuffer, 
  Pointer<COMObject> ppOutputBuffer
);
typedef _ForwardTransform_Dart = int Function(
  Pointer,
  COMObject pInputBuffer, 
  Pointer<COMObject> ppOutputBuffer
);

typedef _InverseTransform_Native = Int32 Function(
  Pointer,
  COMObject pInputBuffer, 
  Pointer<COMObject> ppOutputBuffer
);
typedef _InverseTransform_Dart = int Function(
  Pointer,
  COMObject pInputBuffer, 
  Pointer<COMObject> ppOutputBuffer
);

/// {@category Interface}
/// {@category com}
class ID3DX11FFT extends IUnknown {
  // vtable begins at 3, ends at 9

   ID3DX11FFT(Pointer<COMObject> ptr) : super(ptr);

  int SetForwardScale(double ForwardScale) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetForwardScale_Native>>>()
      .value
      .asFunction<_SetForwardScale_Dart>()(ptr.ref.lpVtbl, ForwardScale);

  double GetForwardScale() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetForwardScale_Native>>>()
      .value
      .asFunction<_GetForwardScale_Dart>()(ptr.ref.lpVtbl);

  int SetInverseScale(double InverseScale) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetInverseScale_Native>>>()
      .value
      .asFunction<_SetInverseScale_Dart>()(ptr.ref.lpVtbl, InverseScale);

  double GetInverseScale() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetInverseScale_Native>>>()
      .value
      .asFunction<_GetInverseScale_Dart>()(ptr.ref.lpVtbl);

  int AttachBuffersAndPrecompute(int NumTempBuffers, Pointer<COMObject> ppTempBuffers, int NumPrecomputeBuffers, Pointer<COMObject> ppPrecomputeBufferSizes) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_AttachBuffersAndPrecompute_Native>>>()
      .value
      .asFunction<_AttachBuffersAndPrecompute_Dart>()(ptr.ref.lpVtbl, NumTempBuffers, ppTempBuffers, NumPrecomputeBuffers, ppPrecomputeBufferSizes);

  int ForwardTransform(COMObject pInputBuffer, Pointer<COMObject> ppOutputBuffer) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ForwardTransform_Native>>>()
      .value
      .asFunction<_ForwardTransform_Dart>()(ptr.ref.lpVtbl, pInputBuffer, ppOutputBuffer);

  int InverseTransform(COMObject pInputBuffer, Pointer<COMObject> ppOutputBuffer) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_InverseTransform_Native>>>()
      .value
      .asFunction<_InverseTransform_Dart>()(ptr.ref.lpVtbl, pInputBuffer, ppOutputBuffer);

}


