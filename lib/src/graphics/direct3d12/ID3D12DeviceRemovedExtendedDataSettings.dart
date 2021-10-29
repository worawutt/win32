// ID3D12DeviceRemovedExtendedDataSettings.dart

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
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12DeviceRemovedExtendedDataSettings = '{82BC481C-6B9B-4030-AEDB-7EE3D1DF1E63}';

typedef _SetAutoBreadcrumbsEnablement_Native = Void Function(
  Pointer,
  Uint32 Enablement
);
typedef _SetAutoBreadcrumbsEnablement_Dart = void Function(
  Pointer,
  int Enablement
);

typedef _SetPageFaultEnablement_Native = Void Function(
  Pointer,
  Uint32 Enablement
);
typedef _SetPageFaultEnablement_Dart = void Function(
  Pointer,
  int Enablement
);

typedef _SetWatsonDumpEnablement_Native = Void Function(
  Pointer,
  Uint32 Enablement
);
typedef _SetWatsonDumpEnablement_Dart = void Function(
  Pointer,
  int Enablement
);

/// {@category Interface}
/// {@category com}
class ID3D12DeviceRemovedExtendedDataSettings extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3D12DeviceRemovedExtendedDataSettings(Pointer<COMObject> ptr) : super(ptr);

  void SetAutoBreadcrumbsEnablement(int Enablement) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAutoBreadcrumbsEnablement_Native>>>()
      .value
      .asFunction<_SetAutoBreadcrumbsEnablement_Dart>()(ptr.ref.lpVtbl, Enablement);

  void SetPageFaultEnablement(int Enablement) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetPageFaultEnablement_Native>>>()
      .value
      .asFunction<_SetPageFaultEnablement_Dart>()(ptr.ref.lpVtbl, Enablement);

  void SetWatsonDumpEnablement(int Enablement) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetWatsonDumpEnablement_Native>>>()
      .value
      .asFunction<_SetWatsonDumpEnablement_Dart>()(ptr.ref.lpVtbl, Enablement);

}


