// ID3D11DeviceContext1.dart

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

import '../../graphics/direct3d11/ID3D11DeviceContext.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11DeviceContext1 = '{BB2C6FAA-B5FB-4082-8E6B-388B8CFA90E1}';

typedef _CopySubresourceRegion1_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  Uint32 DstSubresource, 
  Uint32 DstX, 
  Uint32 DstY, 
  Uint32 DstZ, 
  COMObject pSrcResource, 
  Uint32 SrcSubresource, 
  Pointer<D3D11_BOX> pSrcBox, 
  Uint32 CopyFlags
);
typedef _CopySubresourceRegion1_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  int DstSubresource, 
  int DstX, 
  int DstY, 
  int DstZ, 
  COMObject pSrcResource, 
  int SrcSubresource, 
  Pointer<D3D11_BOX> pSrcBox, 
  int CopyFlags
);

typedef _UpdateSubresource1_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  Uint32 DstSubresource, 
  Pointer<D3D11_BOX> pDstBox, 
  Pointer pSrcData, 
  Uint32 SrcRowPitch, 
  Uint32 SrcDepthPitch, 
  Uint32 CopyFlags
);
typedef _UpdateSubresource1_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  int DstSubresource, 
  Pointer<D3D11_BOX> pDstBox, 
  Pointer pSrcData, 
  int SrcRowPitch, 
  int SrcDepthPitch, 
  int CopyFlags
);

typedef _DiscardResource_Native = Void Function(
  Pointer,
  COMObject pResource
);
typedef _DiscardResource_Dart = void Function(
  Pointer,
  COMObject pResource
);

typedef _DiscardView_Native = Void Function(
  Pointer,
  COMObject pResourceView
);
typedef _DiscardView_Dart = void Function(
  Pointer,
  COMObject pResourceView
);

typedef _VSSetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _VSSetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _HSSetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _HSSetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _DSSetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _DSSetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _GSSetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _GSSetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _PSSetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _PSSetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _CSSetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _CSSetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _VSGetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _VSGetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _HSGetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _HSGetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _DSGetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _DSGetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _GSGetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _GSGetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _PSGetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _PSGetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _CSGetConstantBuffers1_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);
typedef _CSGetConstantBuffers1_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers, 
  Pointer<Uint32> pFirstConstant, 
  Pointer<Uint32> pNumConstants
);

typedef _SwapDeviceContextState_Native = Void Function(
  Pointer,
  COMObject pState, 
  Pointer<COMObject> ppPreviousState
);
typedef _SwapDeviceContextState_Dart = void Function(
  Pointer,
  COMObject pState, 
  Pointer<COMObject> ppPreviousState
);

typedef _ClearView_Native = Void Function(
  Pointer,
  COMObject pView, 
  Pointer<Float> Color, 
  Pointer<RECT> pRect, 
  Uint32 NumRects
);
typedef _ClearView_Dart = void Function(
  Pointer,
  COMObject pView, 
  Pointer<Float> Color, 
  Pointer<RECT> pRect, 
  int NumRects
);

typedef _DiscardView1_Native = Void Function(
  Pointer,
  COMObject pResourceView, 
  Pointer<RECT> pRects, 
  Uint32 NumRects
);
typedef _DiscardView1_Dart = void Function(
  Pointer,
  COMObject pResourceView, 
  Pointer<RECT> pRects, 
  int NumRects
);

/// {@category Interface}
/// {@category com}
class ID3D11DeviceContext1 extends ID3D11DeviceContext {
  // vtable begins at 115, ends at 133

   ID3D11DeviceContext1(Pointer<COMObject> ptr) : super(ptr);

  void CopySubresourceRegion1(COMObject pDstResource, int DstSubresource, int DstX, int DstY, int DstZ, COMObject pSrcResource, int SrcSubresource, Pointer<D3D11_BOX> pSrcBox, int CopyFlags) => ptr.ref.lpVtbl.value      .elementAt(115)
      .cast<Pointer<NativeFunction<_CopySubresourceRegion1_Native>>>()
      .value
      .asFunction<_CopySubresourceRegion1_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, DstX, DstY, DstZ, pSrcResource, SrcSubresource, pSrcBox, CopyFlags);

  void UpdateSubresource1(COMObject pDstResource, int DstSubresource, Pointer<D3D11_BOX> pDstBox, Pointer pSrcData, int SrcRowPitch, int SrcDepthPitch, int CopyFlags) => ptr.ref.lpVtbl.value      .elementAt(116)
      .cast<Pointer<NativeFunction<_UpdateSubresource1_Native>>>()
      .value
      .asFunction<_UpdateSubresource1_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, pDstBox, pSrcData, SrcRowPitch, SrcDepthPitch, CopyFlags);

  void DiscardResource(COMObject pResource) => ptr.ref.lpVtbl.value      .elementAt(117)
      .cast<Pointer<NativeFunction<_DiscardResource_Native>>>()
      .value
      .asFunction<_DiscardResource_Dart>()(ptr.ref.lpVtbl, pResource);

  void DiscardView(COMObject pResourceView) => ptr.ref.lpVtbl.value      .elementAt(118)
      .cast<Pointer<NativeFunction<_DiscardView_Native>>>()
      .value
      .asFunction<_DiscardView_Dart>()(ptr.ref.lpVtbl, pResourceView);

  void VSSetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(119)
      .cast<Pointer<NativeFunction<_VSSetConstantBuffers1_Native>>>()
      .value
      .asFunction<_VSSetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void HSSetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(120)
      .cast<Pointer<NativeFunction<_HSSetConstantBuffers1_Native>>>()
      .value
      .asFunction<_HSSetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void DSSetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(121)
      .cast<Pointer<NativeFunction<_DSSetConstantBuffers1_Native>>>()
      .value
      .asFunction<_DSSetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void GSSetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(122)
      .cast<Pointer<NativeFunction<_GSSetConstantBuffers1_Native>>>()
      .value
      .asFunction<_GSSetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void PSSetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(123)
      .cast<Pointer<NativeFunction<_PSSetConstantBuffers1_Native>>>()
      .value
      .asFunction<_PSSetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void CSSetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(124)
      .cast<Pointer<NativeFunction<_CSSetConstantBuffers1_Native>>>()
      .value
      .asFunction<_CSSetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void VSGetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(125)
      .cast<Pointer<NativeFunction<_VSGetConstantBuffers1_Native>>>()
      .value
      .asFunction<_VSGetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void HSGetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(126)
      .cast<Pointer<NativeFunction<_HSGetConstantBuffers1_Native>>>()
      .value
      .asFunction<_HSGetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void DSGetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(127)
      .cast<Pointer<NativeFunction<_DSGetConstantBuffers1_Native>>>()
      .value
      .asFunction<_DSGetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void GSGetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(128)
      .cast<Pointer<NativeFunction<_GSGetConstantBuffers1_Native>>>()
      .value
      .asFunction<_GSGetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void PSGetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(129)
      .cast<Pointer<NativeFunction<_PSGetConstantBuffers1_Native>>>()
      .value
      .asFunction<_PSGetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void CSGetConstantBuffers1(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers, Pointer<Uint32> pFirstConstant, Pointer<Uint32> pNumConstants) => ptr.ref.lpVtbl.value      .elementAt(130)
      .cast<Pointer<NativeFunction<_CSGetConstantBuffers1_Native>>>()
      .value
      .asFunction<_CSGetConstantBuffers1_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers, pFirstConstant, pNumConstants);

  void SwapDeviceContextState(COMObject pState, Pointer<COMObject> ppPreviousState) => ptr.ref.lpVtbl.value      .elementAt(131)
      .cast<Pointer<NativeFunction<_SwapDeviceContextState_Native>>>()
      .value
      .asFunction<_SwapDeviceContextState_Dart>()(ptr.ref.lpVtbl, pState, ppPreviousState);

  void ClearView(COMObject pView, Pointer<Float> Color, Pointer<RECT> pRect, int NumRects) => ptr.ref.lpVtbl.value      .elementAt(132)
      .cast<Pointer<NativeFunction<_ClearView_Native>>>()
      .value
      .asFunction<_ClearView_Dart>()(ptr.ref.lpVtbl, pView, Color, pRect, NumRects);

  void DiscardView1(COMObject pResourceView, Pointer<RECT> pRects, int NumRects) => ptr.ref.lpVtbl.value      .elementAt(133)
      .cast<Pointer<NativeFunction<_DiscardView1_Native>>>()
      .value
      .asFunction<_DiscardView1_Dart>()(ptr.ref.lpVtbl, pResourceView, pRects, NumRects);

}


