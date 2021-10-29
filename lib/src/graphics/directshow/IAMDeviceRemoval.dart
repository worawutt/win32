// IAMDeviceRemoval.dart

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
/// @nodoc
const IID_IAMDeviceRemoval = '{F90A6130-B658-11D2-AE49-0000F8754B99}';

typedef _DeviceInfo_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pclsidInterfaceClass, 
  Pointer<Pointer<Utf16>> pwszSymbolicLink
);
typedef _DeviceInfo_Dart = int Function(
  Pointer,
  Pointer<GUID> pclsidInterfaceClass, 
  Pointer<Pointer<Utf16>> pwszSymbolicLink
);

typedef _Reassociate_Native = Int32 Function(
  Pointer);
typedef _Reassociate_Dart = int Function(
  Pointer);

typedef _Disassociate_Native = Int32 Function(
  Pointer);
typedef _Disassociate_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IAMDeviceRemoval extends IUnknown {
  // vtable begins at 3, ends at 5

   IAMDeviceRemoval(Pointer<COMObject> ptr) : super(ptr);

  int DeviceInfo(Pointer<GUID> pclsidInterfaceClass, Pointer<Pointer<Utf16>> pwszSymbolicLink) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DeviceInfo_Native>>>()
      .value
      .asFunction<_DeviceInfo_Dart>()(ptr.ref.lpVtbl, pclsidInterfaceClass, pwszSymbolicLink);

  int Reassociate() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Reassociate_Native>>>()
      .value
      .asFunction<_Reassociate_Dart>()(ptr.ref.lpVtbl);

  int Disassociate() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Disassociate_Native>>>()
      .value
      .asFunction<_Disassociate_Dart>()(ptr.ref.lpVtbl);

}


