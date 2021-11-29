// IHolographicCameraRenderingParametersInterop.dart

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
import '../../../graphics/direct3d12/ID3D12Resource.dart';
import '../../../graphics/direct3d12/ID3D12Fence.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IHolographicCameraRenderingParametersInterop =
    '{F75B68D6-D1FD-4707-AAFD-FA6F4C0E3BF4}';

/// {@category Interface}
/// {@category com}
class IHolographicCameraRenderingParametersInterop extends IInspectable {
  // vtable begins at 6, is 2 entries long.
  IHolographicCameraRenderingParametersInterop(Pointer<COMObject> ptr)
      : super(ptr);

  int CommitDirect3D12Resource(
          Pointer<COMObject> pColorResourceToCommit,
          Pointer<COMObject> pColorResourceFence,
          int colorResourceFenceSignalValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pColorResourceToCommit,
                              Pointer<COMObject> pColorResourceFence,
                              Uint64 colorResourceFenceSignalValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pColorResourceToCommit,
                      Pointer<COMObject> pColorResourceFence,
                      int colorResourceFenceSignalValue)>()(
          ptr.ref.lpVtbl,
          pColorResourceToCommit,
          pColorResourceFence,
          colorResourceFenceSignalValue);

  int CommitDirect3D12ResourceWithDepthData(
          Pointer<COMObject> pColorResourceToCommit,
          Pointer<COMObject> pColorResourceFence,
          int colorResourceFenceSignalValue,
          Pointer<COMObject> pDepthResourceToCommit,
          Pointer<COMObject> pDepthResourceFence,
          int depthResourceFenceSignalValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pColorResourceToCommit,
                              Pointer<COMObject> pColorResourceFence,
                              Uint64 colorResourceFenceSignalValue,
                              Pointer<COMObject> pDepthResourceToCommit,
                              Pointer<COMObject> pDepthResourceFence,
                              Uint64 depthResourceFenceSignalValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pColorResourceToCommit,
                      Pointer<COMObject> pColorResourceFence,
                      int colorResourceFenceSignalValue,
                      Pointer<COMObject> pDepthResourceToCommit,
                      Pointer<COMObject> pDepthResourceFence,
                      int depthResourceFenceSignalValue)>()(
          ptr.ref.lpVtbl,
          pColorResourceToCommit,
          pColorResourceFence,
          colorResourceFenceSignalValue,
          pDepthResourceToCommit,
          pDepthResourceFence,
          depthResourceFenceSignalValue);
}
