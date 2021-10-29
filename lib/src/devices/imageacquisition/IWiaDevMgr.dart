// IWiaDevMgr.dart

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
import '../../specialTypes.dart';
/// @nodoc
const CLSID_WiaDevMgr = '{A1F4E726-8CF1-11D1-BF92-0060081ED811}';
/// @nodoc
const IID_IWiaDevMgr = '{5EB2502A-8CF1-11D1-BF92-0060081ED811}';

typedef _EnumDeviceInfo_Native = Int32 Function(
  Pointer,
  Int32 lFlag, 
  Pointer<COMObject> ppIEnum
);
typedef _EnumDeviceInfo_Dart = int Function(
  Pointer,
  int lFlag, 
  Pointer<COMObject> ppIEnum
);

typedef _CreateDevice_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDeviceID, 
  Pointer<COMObject> ppWiaItemRoot
);
typedef _CreateDevice_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDeviceID, 
  Pointer<COMObject> ppWiaItemRoot
);

typedef _SelectDeviceDlg_Native = Int32 Function(
  Pointer,
  IntPtr hwndParent, 
  Int32 lDeviceType, 
  Int32 lFlags, 
  Pointer<Pointer<Utf16>> pbstrDeviceID, 
  Pointer<COMObject> ppItemRoot
);
typedef _SelectDeviceDlg_Dart = int Function(
  Pointer,
  int hwndParent, 
  int lDeviceType, 
  int lFlags, 
  Pointer<Pointer<Utf16>> pbstrDeviceID, 
  Pointer<COMObject> ppItemRoot
);

typedef _SelectDeviceDlgID_Native = Int32 Function(
  Pointer,
  IntPtr hwndParent, 
  Int32 lDeviceType, 
  Int32 lFlags, 
  Pointer<Pointer<Utf16>> pbstrDeviceID
);
typedef _SelectDeviceDlgID_Dart = int Function(
  Pointer,
  int hwndParent, 
  int lDeviceType, 
  int lFlags, 
  Pointer<Pointer<Utf16>> pbstrDeviceID
);

typedef _GetImageDlg_Native = Int32 Function(
  Pointer,
  IntPtr hwndParent, 
  Int32 lDeviceType, 
  Int32 lFlags, 
  Int32 lIntent, 
  COMObject pItemRoot, 
  Pointer<Utf16> bstrFilename, 
  Pointer<GUID> pguidFormat
);
typedef _GetImageDlg_Dart = int Function(
  Pointer,
  int hwndParent, 
  int lDeviceType, 
  int lFlags, 
  int lIntent, 
  COMObject pItemRoot, 
  Pointer<Utf16> bstrFilename, 
  Pointer<GUID> pguidFormat
);

typedef _RegisterEventCallbackProgram_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<GUID> pEventGUID, 
  Pointer<Utf16> bstrCommandline, 
  Pointer<Utf16> bstrName, 
  Pointer<Utf16> bstrDescription, 
  Pointer<Utf16> bstrIcon
);
typedef _RegisterEventCallbackProgram_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<GUID> pEventGUID, 
  Pointer<Utf16> bstrCommandline, 
  Pointer<Utf16> bstrName, 
  Pointer<Utf16> bstrDescription, 
  Pointer<Utf16> bstrIcon
);

typedef _RegisterEventCallbackInterface_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<GUID> pEventGUID, 
  COMObject pIWiaEventCallback, 
  Pointer<COMObject> pEventObject
);
typedef _RegisterEventCallbackInterface_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<GUID> pEventGUID, 
  COMObject pIWiaEventCallback, 
  Pointer<COMObject> pEventObject
);

typedef _RegisterEventCallbackCLSID_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<GUID> pEventGUID, 
  Pointer<GUID> pClsID, 
  Pointer<Utf16> bstrName, 
  Pointer<Utf16> bstrDescription, 
  Pointer<Utf16> bstrIcon
);
typedef _RegisterEventCallbackCLSID_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<GUID> pEventGUID, 
  Pointer<GUID> pClsID, 
  Pointer<Utf16> bstrName, 
  Pointer<Utf16> bstrDescription, 
  Pointer<Utf16> bstrIcon
);

typedef _AddDeviceDlg_Native = Int32 Function(
  Pointer,
  IntPtr hwndParent, 
  Int32 lFlags
);
typedef _AddDeviceDlg_Dart = int Function(
  Pointer,
  int hwndParent, 
  int lFlags
);

/// {@category Interface}
/// {@category com}
class IWiaDevMgr extends IUnknown {
  // vtable begins at 3, ends at 11

   IWiaDevMgr(Pointer<COMObject> ptr) : super(ptr);

  int EnumDeviceInfo(int lFlag, Pointer<COMObject> ppIEnum) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnumDeviceInfo_Native>>>()
      .value
      .asFunction<_EnumDeviceInfo_Dart>()(ptr.ref.lpVtbl, lFlag, ppIEnum);

  int CreateDevice(Pointer<Utf16> bstrDeviceID, Pointer<COMObject> ppWiaItemRoot) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateDevice_Native>>>()
      .value
      .asFunction<_CreateDevice_Dart>()(ptr.ref.lpVtbl, bstrDeviceID, ppWiaItemRoot);

  int SelectDeviceDlg(int hwndParent, int lDeviceType, int lFlags, Pointer<Pointer<Utf16>> pbstrDeviceID, Pointer<COMObject> ppItemRoot) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SelectDeviceDlg_Native>>>()
      .value
      .asFunction<_SelectDeviceDlg_Dart>()(ptr.ref.lpVtbl, hwndParent, lDeviceType, lFlags, pbstrDeviceID, ppItemRoot);

  int SelectDeviceDlgID(int hwndParent, int lDeviceType, int lFlags, Pointer<Pointer<Utf16>> pbstrDeviceID) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SelectDeviceDlgID_Native>>>()
      .value
      .asFunction<_SelectDeviceDlgID_Dart>()(ptr.ref.lpVtbl, hwndParent, lDeviceType, lFlags, pbstrDeviceID);

  int GetImageDlg(int hwndParent, int lDeviceType, int lFlags, int lIntent, COMObject pItemRoot, Pointer<Utf16> bstrFilename, Pointer<GUID> pguidFormat) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetImageDlg_Native>>>()
      .value
      .asFunction<_GetImageDlg_Dart>()(ptr.ref.lpVtbl, hwndParent, lDeviceType, lFlags, lIntent, pItemRoot, bstrFilename, pguidFormat);

  int RegisterEventCallbackProgram(int lFlags, Pointer<Utf16> bstrDeviceID, Pointer<GUID> pEventGUID, Pointer<Utf16> bstrCommandline, Pointer<Utf16> bstrName, Pointer<Utf16> bstrDescription, Pointer<Utf16> bstrIcon) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_RegisterEventCallbackProgram_Native>>>()
      .value
      .asFunction<_RegisterEventCallbackProgram_Dart>()(ptr.ref.lpVtbl, lFlags, bstrDeviceID, pEventGUID, bstrCommandline, bstrName, bstrDescription, bstrIcon);

  int RegisterEventCallbackInterface(int lFlags, Pointer<Utf16> bstrDeviceID, Pointer<GUID> pEventGUID, COMObject pIWiaEventCallback, Pointer<COMObject> pEventObject) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_RegisterEventCallbackInterface_Native>>>()
      .value
      .asFunction<_RegisterEventCallbackInterface_Dart>()(ptr.ref.lpVtbl, lFlags, bstrDeviceID, pEventGUID, pIWiaEventCallback, pEventObject);

  int RegisterEventCallbackCLSID(int lFlags, Pointer<Utf16> bstrDeviceID, Pointer<GUID> pEventGUID, Pointer<GUID> pClsID, Pointer<Utf16> bstrName, Pointer<Utf16> bstrDescription, Pointer<Utf16> bstrIcon) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_RegisterEventCallbackCLSID_Native>>>()
      .value
      .asFunction<_RegisterEventCallbackCLSID_Dart>()(ptr.ref.lpVtbl, lFlags, bstrDeviceID, pEventGUID, pClsID, bstrName, bstrDescription, bstrIcon);

  int AddDeviceDlg(int hwndParent, int lFlags) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_AddDeviceDlg_Native>>>()
      .value
      .asFunction<_AddDeviceDlg_Dart>()(ptr.ref.lpVtbl, hwndParent, lFlags);

}


/// {@category com}
class WiaDevMgr extends IWiaDevMgr {
  WiaDevMgr(Pointer<COMObject> ptr) : super(ptr);

  factory WiaDevMgr.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_WiaDevMgr);
    final iid = calloc<GUID>()..ref.setGUID(IID_IWiaDevMgr);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return WiaDevMgr(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
