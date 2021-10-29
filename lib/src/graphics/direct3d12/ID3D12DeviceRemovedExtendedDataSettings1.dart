// ID3D12DeviceRemovedExtendedDataSettings1.dart

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

import '../../graphics/direct3d12/ID3D12DeviceRemovedExtendedDataSettings.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12DeviceRemovedExtendedDataSettings1 = '{DBD5AE51-3317-4F0A-ADF9-1D7CEDCAAE0B}';

typedef _SetBreadcrumbContextEnablement_Native = Void Function(
  Pointer,
  Uint32 Enablement
);
typedef _SetBreadcrumbContextEnablement_Dart = void Function(
  Pointer,
  int Enablement
);

/// {@category Interface}
/// {@category com}
class ID3D12DeviceRemovedExtendedDataSettings1 extends ID3D12DeviceRemovedExtendedDataSettings {
  // vtable begins at 6, ends at 6

   ID3D12DeviceRemovedExtendedDataSettings1(Pointer<COMObject> ptr) : super(ptr);

  void SetBreadcrumbContextEnablement(int Enablement) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetBreadcrumbContextEnablement_Native>>>()
      .value
      .asFunction<_SetBreadcrumbContextEnablement_Dart>()(ptr.ref.lpVtbl, Enablement);

}


