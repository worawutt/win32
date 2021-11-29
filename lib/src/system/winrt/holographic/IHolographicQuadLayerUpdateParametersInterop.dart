// IHolographicQuadLayerUpdateParametersInterop.dart

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
const IID_IHolographicQuadLayerUpdateParametersInterop =
    '{E5F549CD-C909-444F-8809-7CC18A9C8920}';

/// {@category Interface}
/// {@category com}
class IHolographicQuadLayerUpdateParametersInterop extends IInspectable {
  // vtable begins at 6, is 1 entries long.
  IHolographicQuadLayerUpdateParametersInterop(Pointer<COMObject> ptr)
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
}
