// IWiaUIExtension.dart

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
import '../../devices/imageacquisition/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
/// @nodoc
const IID_IWiaUIExtension = '{DA319113-50EE-4C80-B460-57D005D44A2C}';

typedef _DeviceDialog_Native = Int32 Function(
  Pointer,
  Pointer<DEVICEDIALOGDATA> pDeviceDialogData
);
typedef _DeviceDialog_Dart = int Function(
  Pointer,
  Pointer<DEVICEDIALOGDATA> pDeviceDialogData
);

typedef _GetDeviceIcon_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDeviceId, 
  Pointer<IntPtr> phIcon, 
  Uint32 nSize
);
typedef _GetDeviceIcon_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDeviceId, 
  Pointer<IntPtr> phIcon, 
  int nSize
);

typedef _GetDeviceBitmapLogo_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDeviceId, 
  Pointer<IntPtr> phBitmap, 
  Uint32 nMaxWidth, 
  Uint32 nMaxHeight
);
typedef _GetDeviceBitmapLogo_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDeviceId, 
  Pointer<IntPtr> phBitmap, 
  int nMaxWidth, 
  int nMaxHeight
);

/// {@category Interface}
/// {@category com}
class IWiaUIExtension extends IUnknown {
  // vtable begins at 3, ends at 5

   IWiaUIExtension(Pointer<COMObject> ptr) : super(ptr);

  int DeviceDialog(Pointer<DEVICEDIALOGDATA> pDeviceDialogData) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DeviceDialog_Native>>>()
      .value
      .asFunction<_DeviceDialog_Dart>()(ptr.ref.lpVtbl, pDeviceDialogData);

  int GetDeviceIcon(Pointer<Utf16> bstrDeviceId, Pointer<IntPtr> phIcon, int nSize) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDeviceIcon_Native>>>()
      .value
      .asFunction<_GetDeviceIcon_Dart>()(ptr.ref.lpVtbl, bstrDeviceId, phIcon, nSize);

  int GetDeviceBitmapLogo(Pointer<Utf16> bstrDeviceId, Pointer<IntPtr> phBitmap, int nMaxWidth, int nMaxHeight) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDeviceBitmapLogo_Native>>>()
      .value
      .asFunction<_GetDeviceBitmapLogo_Dart>()(ptr.ref.lpVtbl, bstrDeviceId, phBitmap, nMaxWidth, nMaxHeight);

}


