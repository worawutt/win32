// IHolographicCameraInterop.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/winrt/IInspectable.dart';
import '../../../graphics/direct3d12/ID3D12Device.dart';
import '../../../graphics/direct3d12/structs.g.dart';
import '../../../graphics/direct3d12/ID3D12Resource.dart';
import '../../../foundation/structs.g.dart';
import '../../../graphics/direct3d12/ID3D12ProtectedResourceSession.dart';
import '../../../graphics/direct3d12/ID3D12CommandQueue.dart';

/// @nodoc
const IID_IHolographicCameraInterop = '{7CC1F9C5-6D02-41FA-9500-E1809EB48EEC}';

/// {@category Interface}
/// {@category com}
class IHolographicCameraInterop extends IInspectable {
  // vtable begins at 6, is 5 entries long.
  IHolographicCameraInterop(Pointer<COMObject> ptr) : super(ptr);

  int CreateDirect3D12BackBufferResource(
          Pointer<COMObject> pDevice,
          Pointer<D3D12_RESOURCE_DESC> pTexture2DDesc,
          Pointer<Pointer<COMObject>> ppCreatedTexture2DResource) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDevice,
                              Pointer<D3D12_RESOURCE_DESC> pTexture2DDesc,
                              Pointer<Pointer<COMObject>>
                                  ppCreatedTexture2DResource)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pDevice,
                      Pointer<D3D12_RESOURCE_DESC> pTexture2DDesc,
                      Pointer<Pointer<COMObject>>
                          ppCreatedTexture2DResource)>()(
          ptr.ref.lpVtbl, pDevice, pTexture2DDesc, ppCreatedTexture2DResource);

  int CreateDirect3D12HardwareProtectedBackBufferResource(
          Pointer<COMObject> pDevice,
          Pointer<D3D12_RESOURCE_DESC> pTexture2DDesc,
          Pointer<COMObject> pProtectedResourceSession,
          Pointer<Pointer<COMObject>> ppCreatedTexture2DResource) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDevice,
                              Pointer<D3D12_RESOURCE_DESC> pTexture2DDesc,
                              Pointer<COMObject> pProtectedResourceSession,
                              Pointer<Pointer<COMObject>>
                                  ppCreatedTexture2DResource)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pDevice,
                      Pointer<D3D12_RESOURCE_DESC> pTexture2DDesc,
                      Pointer<COMObject> pProtectedResourceSession,
                      Pointer<Pointer<COMObject>>
                          ppCreatedTexture2DResource)>()(
          ptr.ref.lpVtbl,
          pDevice,
          pTexture2DDesc,
          pProtectedResourceSession,
          ppCreatedTexture2DResource);

  int AcquireDirect3D12BufferResource(Pointer<COMObject> pResourceToAcquire,
          Pointer<COMObject> pCommandQueue) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pResourceToAcquire,
                              Pointer<COMObject> pCommandQueue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pResourceToAcquire,
                      Pointer<COMObject> pCommandQueue)>()(
          ptr.ref.lpVtbl, pResourceToAcquire, pCommandQueue);

  int AcquireDirect3D12BufferResourceWithTimeout(
          Pointer<COMObject> pResourceToAcquire,
          Pointer<COMObject> pCommandQueue,
          int duration) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pResourceToAcquire,
                              Pointer<COMObject> pCommandQueue,
                              Uint64 duration)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pResourceToAcquire,
                      Pointer<COMObject> pCommandQueue, int duration)>()(
          ptr.ref.lpVtbl, pResourceToAcquire, pCommandQueue, duration);

  int UnacquireDirect3D12BufferResource(
          Pointer<COMObject> pResourceToUnacquire) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<COMObject> pResourceToUnacquire)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<COMObject> pResourceToUnacquire)>()(
          ptr.ref.lpVtbl, pResourceToUnacquire);
}
