// ID3DX11SegmentedScan.dart

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
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3DX11SegmentedScan = '{A915128C-D954-4C79-BFE1-64DB923194D6}';

typedef _SetScanDirection_Native = Int32 Function(
  Pointer,
  Uint32 Direction
);
typedef _SetScanDirection_Dart = int Function(
  Pointer,
  int Direction
);

typedef _SegScan_Native = Int32 Function(
  Pointer,
  Uint32 ElementType, 
  Uint32 OpCode, 
  Uint32 ElementScanSize, 
  COMObject pSrc, 
  COMObject pSrcElementFlags, 
  COMObject pDst
);
typedef _SegScan_Dart = int Function(
  Pointer,
  int ElementType, 
  int OpCode, 
  int ElementScanSize, 
  COMObject pSrc, 
  COMObject pSrcElementFlags, 
  COMObject pDst
);

/// {@category Interface}
/// {@category com}
class ID3DX11SegmentedScan extends IUnknown {
  // vtable begins at 3, ends at 4

   ID3DX11SegmentedScan(Pointer<COMObject> ptr) : super(ptr);

  int SetScanDirection(int Direction) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetScanDirection_Native>>>()
      .value
      .asFunction<_SetScanDirection_Dart>()(ptr.ref.lpVtbl, Direction);

  int SegScan(int ElementType, int OpCode, int ElementScanSize, COMObject pSrc, COMObject pSrcElementFlags, COMObject pDst) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SegScan_Native>>>()
      .value
      .asFunction<_SegScan_Dart>()(ptr.ref.lpVtbl, ElementType, OpCode, ElementScanSize, pSrc, pSrcElementFlags, pDst);

}


