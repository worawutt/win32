// ID3D12DeviceRemovedExtendedData1.dart

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

import '../../graphics/direct3d12/ID3D12DeviceRemovedExtendedData.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12DeviceRemovedExtendedData1 = '{9727A022-CF1D-4DDA-9EBA-EFFA653FC506}';

typedef _GetAutoBreadcrumbsOutput1_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_DRED_AUTO_BREADCRUMBS_OUTPUT1> pOutput
);
typedef _GetAutoBreadcrumbsOutput1_Dart = int Function(
  Pointer,
  Pointer<D3D12_DRED_AUTO_BREADCRUMBS_OUTPUT1> pOutput
);

typedef _GetPageFaultAllocationOutput1_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_DRED_PAGE_FAULT_OUTPUT1> pOutput
);
typedef _GetPageFaultAllocationOutput1_Dart = int Function(
  Pointer,
  Pointer<D3D12_DRED_PAGE_FAULT_OUTPUT1> pOutput
);

/// {@category Interface}
/// {@category com}
class ID3D12DeviceRemovedExtendedData1 extends ID3D12DeviceRemovedExtendedData {
  // vtable begins at 5, ends at 6

   ID3D12DeviceRemovedExtendedData1(Pointer<COMObject> ptr) : super(ptr);

  int GetAutoBreadcrumbsOutput1(Pointer<D3D12_DRED_AUTO_BREADCRUMBS_OUTPUT1> pOutput) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetAutoBreadcrumbsOutput1_Native>>>()
      .value
      .asFunction<_GetAutoBreadcrumbsOutput1_Dart>()(ptr.ref.lpVtbl, pOutput);

  int GetPageFaultAllocationOutput1(Pointer<D3D12_DRED_PAGE_FAULT_OUTPUT1> pOutput) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetPageFaultAllocationOutput1_Native>>>()
      .value
      .asFunction<_GetPageFaultAllocationOutput1_Dart>()(ptr.ref.lpVtbl, pOutput);

}


