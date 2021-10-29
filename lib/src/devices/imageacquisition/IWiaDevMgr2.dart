// IWiaDevMgr2.dart

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
const CLSID_WiaDevMgr2 = '{B6C292BC-7C88-41EE-8B54-8EC92617E599}';
/// @nodoc
const IID_IWiaDevMgr2 = '{79C07CF1-CBDD-41EE-8EC3-F00080CADA7A}';

typedef _EnumDeviceInfo_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<COMObject> ppIEnum
);
typedef _EnumDeviceInfo_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<COMObject> ppIEnum
);

typedef _CreateDevice_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<COMObject> ppWiaItem2Root
);
typedef _CreateDevice_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<COMObject> ppWiaItem2Root
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

typedef _RegisterEventCallbackProgram_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<GUID> pEventGUID, 
  Pointer<Utf16> bstrFullAppName, 
  Pointer<Utf16> bstrCommandLineArg, 
  Pointer<Utf16> bstrName, 
  Pointer<Utf16> bstrDescription, 
  Pointer<Utf16> bstrIcon
);
typedef _RegisterEventCallbackProgram_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<GUID> pEventGUID, 
  Pointer<Utf16> bstrFullAppName, 
  Pointer<Utf16> bstrCommandLineArg, 
  Pointer<Utf16> bstrName, 
  Pointer<Utf16> bstrDescription, 
  Pointer<Utf16> bstrIcon
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

typedef _GetImageDlg_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  IntPtr hwndParent, 
  Pointer<Utf16> bstrFolderName, 
  Pointer<Utf16> bstrFilename, 
  Pointer<Int32> plNumFiles, 
  Pointer<Pointer<Pointer<Utf16>>> ppbstrFilePaths, 
  Pointer<COMObject> ppItem
);
typedef _GetImageDlg_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrDeviceID, 
  int hwndParent, 
  Pointer<Utf16> bstrFolderName, 
  Pointer<Utf16> bstrFilename, 
  Pointer<Int32> plNumFiles, 
  Pointer<Pointer<Pointer<Utf16>>> ppbstrFilePaths, 
  Pointer<COMObject> ppItem
);

/// {@category Interface}
/// {@category com}
class IWiaDevMgr2 extends IUnknown {
  // vtable begins at 3, ends at 10

   IWiaDevMgr2(Pointer<COMObject> ptr) : super(ptr);

  int EnumDeviceInfo(int lFlags, Pointer<COMObject> ppIEnum) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnumDeviceInfo_Native>>>()
      .value
      .asFunction<_EnumDeviceInfo_Dart>()(ptr.ref.lpVtbl, lFlags, ppIEnum);

  int CreateDevice(int lFlags, Pointer<Utf16> bstrDeviceID, Pointer<COMObject> ppWiaItem2Root) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateDevice_Native>>>()
      .value
      .asFunction<_CreateDevice_Dart>()(ptr.ref.lpVtbl, lFlags, bstrDeviceID, ppWiaItem2Root);

  int SelectDeviceDlg(int hwndParent, int lDeviceType, int lFlags, Pointer<Pointer<Utf16>> pbstrDeviceID, Pointer<COMObject> ppItemRoot) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SelectDeviceDlg_Native>>>()
      .value
      .asFunction<_SelectDeviceDlg_Dart>()(ptr.ref.lpVtbl, hwndParent, lDeviceType, lFlags, pbstrDeviceID, ppItemRoot);

  int SelectDeviceDlgID(int hwndParent, int lDeviceType, int lFlags, Pointer<Pointer<Utf16>> pbstrDeviceID) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SelectDeviceDlgID_Native>>>()
      .value
      .asFunction<_SelectDeviceDlgID_Dart>()(ptr.ref.lpVtbl, hwndParent, lDeviceType, lFlags, pbstrDeviceID);

  int RegisterEventCallbackInterface(int lFlags, Pointer<Utf16> bstrDeviceID, Pointer<GUID> pEventGUID, COMObject pIWiaEventCallback, Pointer<COMObject> pEventObject) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RegisterEventCallbackInterface_Native>>>()
      .value
      .asFunction<_RegisterEventCallbackInterface_Dart>()(ptr.ref.lpVtbl, lFlags, bstrDeviceID, pEventGUID, pIWiaEventCallback, pEventObject);

  int RegisterEventCallbackProgram(int lFlags, Pointer<Utf16> bstrDeviceID, Pointer<GUID> pEventGUID, Pointer<Utf16> bstrFullAppName, Pointer<Utf16> bstrCommandLineArg, Pointer<Utf16> bstrName, Pointer<Utf16> bstrDescription, Pointer<Utf16> bstrIcon) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_RegisterEventCallbackProgram_Native>>>()
      .value
      .asFunction<_RegisterEventCallbackProgram_Dart>()(ptr.ref.lpVtbl, lFlags, bstrDeviceID, pEventGUID, bstrFullAppName, bstrCommandLineArg, bstrName, bstrDescription, bstrIcon);

  int RegisterEventCallbackCLSID(int lFlags, Pointer<Utf16> bstrDeviceID, Pointer<GUID> pEventGUID, Pointer<GUID> pClsID, Pointer<Utf16> bstrName, Pointer<Utf16> bstrDescription, Pointer<Utf16> bstrIcon) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_RegisterEventCallbackCLSID_Native>>>()
      .value
      .asFunction<_RegisterEventCallbackCLSID_Dart>()(ptr.ref.lpVtbl, lFlags, bstrDeviceID, pEventGUID, pClsID, bstrName, bstrDescription, bstrIcon);

  int GetImageDlg(int lFlags, Pointer<Utf16> bstrDeviceID, int hwndParent, Pointer<Utf16> bstrFolderName, Pointer<Utf16> bstrFilename, Pointer<Int32> plNumFiles, Pointer<Pointer<Pointer<Utf16>>> ppbstrFilePaths, Pointer<COMObject> ppItem) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetImageDlg_Native>>>()
      .value
      .asFunction<_GetImageDlg_Dart>()(ptr.ref.lpVtbl, lFlags, bstrDeviceID, hwndParent, bstrFolderName, bstrFilename, plNumFiles, ppbstrFilePaths, ppItem);

}


/// {@category com}
class WiaDevMgr2 extends IWiaDevMgr2 {
  WiaDevMgr2(Pointer<COMObject> ptr) : super(ptr);

  factory WiaDevMgr2.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_WiaDevMgr2);
    final iid = calloc<GUID>()..ref.setGUID(IID_IWiaDevMgr2);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return WiaDevMgr2(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
