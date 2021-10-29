// ITLegacyAddressMediaControl2.dart

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

import '../../devices/tapi/ITLegacyAddressMediaControl.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITLegacyAddressMediaControl2 = '{B0EE512B-A531-409E-9DD9-4099FE86C738}';

typedef _ConfigDialog_Native = Int32 Function(
  Pointer,
  IntPtr hwndOwner, 
  Pointer<Utf16> pDeviceClass
);
typedef _ConfigDialog_Dart = int Function(
  Pointer,
  int hwndOwner, 
  Pointer<Utf16> pDeviceClass
);

typedef _ConfigDialogEdit_Native = Int32 Function(
  Pointer,
  IntPtr hwndOwner, 
  Pointer<Utf16> pDeviceClass, 
  Uint32 dwSizeIn, 
  Pointer<Uint8> pDeviceConfigIn, 
  Pointer<Uint32> pdwSizeOut, 
  Pointer<Pointer<Uint8>> ppDeviceConfigOut
);
typedef _ConfigDialogEdit_Dart = int Function(
  Pointer,
  int hwndOwner, 
  Pointer<Utf16> pDeviceClass, 
  int dwSizeIn, 
  Pointer<Uint8> pDeviceConfigIn, 
  Pointer<Uint32> pdwSizeOut, 
  Pointer<Pointer<Uint8>> ppDeviceConfigOut
);

/// {@category Interface}
/// {@category com}
class ITLegacyAddressMediaControl2 extends ITLegacyAddressMediaControl {
  // vtable begins at 6, ends at 7

   ITLegacyAddressMediaControl2(Pointer<COMObject> ptr) : super(ptr);

  int ConfigDialog(int hwndOwner, Pointer<Utf16> pDeviceClass) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ConfigDialog_Native>>>()
      .value
      .asFunction<_ConfigDialog_Dart>()(ptr.ref.lpVtbl, hwndOwner, pDeviceClass);

  int ConfigDialogEdit(int hwndOwner, Pointer<Utf16> pDeviceClass, int dwSizeIn, Pointer<Uint8> pDeviceConfigIn, Pointer<Uint32> pdwSizeOut, Pointer<Pointer<Uint8>> ppDeviceConfigOut) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ConfigDialogEdit_Native>>>()
      .value
      .asFunction<_ConfigDialogEdit_Dart>()(ptr.ref.lpVtbl, hwndOwner, pDeviceClass, dwSizeIn, pDeviceConfigIn, pdwSizeOut, ppDeviceConfigOut);

}


