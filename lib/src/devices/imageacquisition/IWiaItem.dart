// IWiaItem.dart

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
import '../../devices/imageacquisition/structs.g.dart';
/// @nodoc
const IID_IWiaItem = '{4DB1AD10-3391-11D2-9A33-00C04FA36145}';

typedef _GetItemType_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pItemType
);
typedef _GetItemType_Dart = int Function(
  Pointer,
  Pointer<Int32> pItemType
);

typedef _AnalyzeItem_Native = Int32 Function(
  Pointer,
  Int32 lFlags
);
typedef _AnalyzeItem_Dart = int Function(
  Pointer,
  int lFlags
);

typedef _EnumChildItems_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIEnumWiaItem
);
typedef _EnumChildItems_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIEnumWiaItem
);

typedef _DeleteItem_Native = Int32 Function(
  Pointer,
  Int32 lFlags
);
typedef _DeleteItem_Dart = int Function(
  Pointer,
  int lFlags
);

typedef _CreateChildItem_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrItemName, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppIWiaItem
);
typedef _CreateChildItem_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrItemName, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppIWiaItem
);

typedef _EnumRegisterEventInfo_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<GUID> pEventGUID, 
  Pointer<COMObject> ppIEnum
);
typedef _EnumRegisterEventInfo_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<GUID> pEventGUID, 
  Pointer<COMObject> ppIEnum
);

typedef _FindItemByName_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppIWiaItem
);
typedef _FindItemByName_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppIWiaItem
);

typedef _DeviceDlg_Native = Int32 Function(
  Pointer,
  IntPtr hwndParent, 
  Int32 lFlags, 
  Int32 lIntent, 
  Pointer<Int32> plItemCount, 
  Pointer<Pointer<COMObject>> ppIWiaItem
);
typedef _DeviceDlg_Dart = int Function(
  Pointer,
  int hwndParent, 
  int lFlags, 
  int lIntent, 
  Pointer<Int32> plItemCount, 
  Pointer<Pointer<COMObject>> ppIWiaItem
);

typedef _DeviceCommand_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<GUID> pCmdGUID, 
  Pointer<COMObject> pIWiaItem
);
typedef _DeviceCommand_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<GUID> pCmdGUID, 
  Pointer<COMObject> pIWiaItem
);

typedef _GetRootItem_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIWiaItem
);
typedef _GetRootItem_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIWiaItem
);

typedef _EnumDeviceCapabilities_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<COMObject> ppIEnumWIA_DEV_CAPS
);
typedef _EnumDeviceCapabilities_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<COMObject> ppIEnumWIA_DEV_CAPS
);

typedef _DumpItemData_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrData
);
typedef _DumpItemData_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrData
);

typedef _DumpDrvItemData_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrData
);
typedef _DumpDrvItemData_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrData
);

typedef _DumpTreeItemData_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrData
);
typedef _DumpTreeItemData_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrData
);

typedef _Diagnostic_Native = Int32 Function(
  Pointer,
  Uint32 ulSize, 
  Pointer<Uint8> pBuffer
);
typedef _Diagnostic_Dart = int Function(
  Pointer,
  int ulSize, 
  Pointer<Uint8> pBuffer
);

/// {@category Interface}
/// {@category com}
class IWiaItem extends IUnknown {
  // vtable begins at 3, ends at 17

   IWiaItem(Pointer<COMObject> ptr) : super(ptr);

  int GetItemType(Pointer<Int32> pItemType) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetItemType_Native>>>()
      .value
      .asFunction<_GetItemType_Dart>()(ptr.ref.lpVtbl, pItemType);

  int AnalyzeItem(int lFlags) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_AnalyzeItem_Native>>>()
      .value
      .asFunction<_AnalyzeItem_Dart>()(ptr.ref.lpVtbl, lFlags);

  int EnumChildItems(Pointer<COMObject> ppIEnumWiaItem) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EnumChildItems_Native>>>()
      .value
      .asFunction<_EnumChildItems_Dart>()(ptr.ref.lpVtbl, ppIEnumWiaItem);

  int DeleteItem(int lFlags) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_DeleteItem_Native>>>()
      .value
      .asFunction<_DeleteItem_Dart>()(ptr.ref.lpVtbl, lFlags);

  int CreateChildItem(int lFlags, Pointer<Utf16> bstrItemName, Pointer<Utf16> bstrFullItemName, Pointer<COMObject> ppIWiaItem) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateChildItem_Native>>>()
      .value
      .asFunction<_CreateChildItem_Dart>()(ptr.ref.lpVtbl, lFlags, bstrItemName, bstrFullItemName, ppIWiaItem);

  int EnumRegisterEventInfo(int lFlags, Pointer<GUID> pEventGUID, Pointer<COMObject> ppIEnum) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumRegisterEventInfo_Native>>>()
      .value
      .asFunction<_EnumRegisterEventInfo_Dart>()(ptr.ref.lpVtbl, lFlags, pEventGUID, ppIEnum);

  int FindItemByName(int lFlags, Pointer<Utf16> bstrFullItemName, Pointer<COMObject> ppIWiaItem) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_FindItemByName_Native>>>()
      .value
      .asFunction<_FindItemByName_Dart>()(ptr.ref.lpVtbl, lFlags, bstrFullItemName, ppIWiaItem);

  int DeviceDlg(int hwndParent, int lFlags, int lIntent, Pointer<Int32> plItemCount, Pointer<Pointer<COMObject>> ppIWiaItem) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_DeviceDlg_Native>>>()
      .value
      .asFunction<_DeviceDlg_Dart>()(ptr.ref.lpVtbl, hwndParent, lFlags, lIntent, plItemCount, ppIWiaItem);

  int DeviceCommand(int lFlags, Pointer<GUID> pCmdGUID, Pointer<COMObject> pIWiaItem) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_DeviceCommand_Native>>>()
      .value
      .asFunction<_DeviceCommand_Dart>()(ptr.ref.lpVtbl, lFlags, pCmdGUID, pIWiaItem);

  int GetRootItem(Pointer<COMObject> ppIWiaItem) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetRootItem_Native>>>()
      .value
      .asFunction<_GetRootItem_Dart>()(ptr.ref.lpVtbl, ppIWiaItem);

  int EnumDeviceCapabilities(int lFlags, Pointer<COMObject> ppIEnumWIA_DEV_CAPS) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_EnumDeviceCapabilities_Native>>>()
      .value
      .asFunction<_EnumDeviceCapabilities_Dart>()(ptr.ref.lpVtbl, lFlags, ppIEnumWIA_DEV_CAPS);

  int DumpItemData(Pointer<Pointer<Utf16>> bstrData) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_DumpItemData_Native>>>()
      .value
      .asFunction<_DumpItemData_Dart>()(ptr.ref.lpVtbl, bstrData);

  int DumpDrvItemData(Pointer<Pointer<Utf16>> bstrData) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_DumpDrvItemData_Native>>>()
      .value
      .asFunction<_DumpDrvItemData_Dart>()(ptr.ref.lpVtbl, bstrData);

  int DumpTreeItemData(Pointer<Pointer<Utf16>> bstrData) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_DumpTreeItemData_Native>>>()
      .value
      .asFunction<_DumpTreeItemData_Dart>()(ptr.ref.lpVtbl, bstrData);

  int Diagnostic(int ulSize, Pointer<Uint8> pBuffer) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_Diagnostic_Native>>>()
      .value
      .asFunction<_Diagnostic_Dart>()(ptr.ref.lpVtbl, ulSize, pBuffer);

}


