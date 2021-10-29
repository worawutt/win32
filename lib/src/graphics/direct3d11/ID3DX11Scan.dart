// ID3DX11Scan.dart

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
const IID_ID3DX11Scan = '{5089B68F-E71D-4D38-BE8E-F363B95A9405}';

typedef _SetScanDirection_Native = Int32 Function(
  Pointer,
  Uint32 Direction
);
typedef _SetScanDirection_Dart = int Function(
  Pointer,
  int Direction
);

typedef _Scan_Native = Int32 Function(
  Pointer,
  Uint32 ElementType, 
  Uint32 OpCode, 
  Uint32 ElementScanSize, 
  COMObject pSrc, 
  COMObject pDst
);
typedef _Scan_Dart = int Function(
  Pointer,
  int ElementType, 
  int OpCode, 
  int ElementScanSize, 
  COMObject pSrc, 
  COMObject pDst
);

typedef _Multiscan_Native = Int32 Function(
  Pointer,
  Uint32 ElementType, 
  Uint32 OpCode, 
  Uint32 ElementScanSize, 
  Uint32 ElementScanPitch, 
  Uint32 ScanCount, 
  COMObject pSrc, 
  COMObject pDst
);
typedef _Multiscan_Dart = int Function(
  Pointer,
  int ElementType, 
  int OpCode, 
  int ElementScanSize, 
  int ElementScanPitch, 
  int ScanCount, 
  COMObject pSrc, 
  COMObject pDst
);

/// {@category Interface}
/// {@category com}
class ID3DX11Scan extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3DX11Scan(Pointer<COMObject> ptr) : super(ptr);

  int SetScanDirection(int Direction) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetScanDirection_Native>>>()
      .value
      .asFunction<_SetScanDirection_Dart>()(ptr.ref.lpVtbl, Direction);

  int Scan(int ElementType, int OpCode, int ElementScanSize, COMObject pSrc, COMObject pDst) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Scan_Native>>>()
      .value
      .asFunction<_Scan_Dart>()(ptr.ref.lpVtbl, ElementType, OpCode, ElementScanSize, pSrc, pDst);

  int Multiscan(int ElementType, int OpCode, int ElementScanSize, int ElementScanPitch, int ScanCount, COMObject pSrc, COMObject pDst) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Multiscan_Native>>>()
      .value
      .asFunction<_Multiscan_Dart>()(ptr.ref.lpVtbl, ElementType, OpCode, ElementScanSize, ElementScanPitch, ScanCount, pSrc, pDst);

}


