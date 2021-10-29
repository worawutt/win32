// IWiaItem2.dart

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
const IID_IWiaItem2 = '{6CBA0075-1287-407D-9B77-CF0E030435CC}';

typedef _CreateChildItem_Native = Int32 Function(
  Pointer,
  Int32 lItemFlags, 
  Int32 lCreationFlags, 
  Pointer<Utf16> bstrItemName, 
  Pointer<COMObject> ppIWiaItem2
);
typedef _CreateChildItem_Dart = int Function(
  Pointer,
  int lItemFlags, 
  int lCreationFlags, 
  Pointer<Utf16> bstrItemName, 
  Pointer<COMObject> ppIWiaItem2
);

typedef _DeleteItem_Native = Int32 Function(
  Pointer,
  Int32 lFlags
);
typedef _DeleteItem_Dart = int Function(
  Pointer,
  int lFlags
);

typedef _EnumChildItems_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCategoryGUID, 
  Pointer<COMObject> ppIEnumWiaItem2
);
typedef _EnumChildItems_Dart = int Function(
  Pointer,
  Pointer<GUID> pCategoryGUID, 
  Pointer<COMObject> ppIEnumWiaItem2
);

typedef _FindItemByName_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppIWiaItem2
);
typedef _FindItemByName_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppIWiaItem2
);

typedef _GetItemCategory_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pItemCategoryGUID
);
typedef _GetItemCategory_Dart = int Function(
  Pointer,
  Pointer<GUID> pItemCategoryGUID
);

typedef _GetItemType_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pItemType
);
typedef _GetItemType_Dart = int Function(
  Pointer,
  Pointer<Int32> pItemType
);

typedef _DeviceDlg_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  IntPtr hwndParent, 
  Pointer<Utf16> bstrFolderName, 
  Pointer<Utf16> bstrFilename, 
  Pointer<Int32> plNumFiles, 
  Pointer<Pointer<Pointer<Utf16>>> ppbstrFilePaths, 
  Pointer<COMObject> ppItem
);
typedef _DeviceDlg_Dart = int Function(
  Pointer,
  int lFlags, 
  int hwndParent, 
  Pointer<Utf16> bstrFolderName, 
  Pointer<Utf16> bstrFilename, 
  Pointer<Int32> plNumFiles, 
  Pointer<Pointer<Pointer<Utf16>>> ppbstrFilePaths, 
  Pointer<COMObject> ppItem
);

typedef _DeviceCommand_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<GUID> pCmdGUID, 
  Pointer<COMObject> ppIWiaItem2
);
typedef _DeviceCommand_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<GUID> pCmdGUID, 
  Pointer<COMObject> ppIWiaItem2
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

typedef _CheckExtension_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrName, 
  Pointer<GUID> riidExtensionInterface, 
  Pointer<Int32> pbExtensionExists
);
typedef _CheckExtension_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrName, 
  Pointer<GUID> riidExtensionInterface, 
  Pointer<Int32> pbExtensionExists
);

typedef _GetExtension_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrName, 
  Pointer<GUID> riidExtensionInterface, 
  Pointer<Pointer> ppOut
);
typedef _GetExtension_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrName, 
  Pointer<GUID> riidExtensionInterface, 
  Pointer<Pointer> ppOut
);

typedef _GetParentItem_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIWiaItem2
);
typedef _GetParentItem_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIWiaItem2
);

typedef _GetRootItem_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIWiaItem2
);
typedef _GetRootItem_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIWiaItem2
);

typedef _GetPreviewComponent_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<COMObject> ppWiaPreview
);
typedef _GetPreviewComponent_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<COMObject> ppWiaPreview
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
class IWiaItem2 extends IUnknown {
  // vtable begins at 3, ends at 18

   IWiaItem2(Pointer<COMObject> ptr) : super(ptr);

  int CreateChildItem(int lItemFlags, int lCreationFlags, Pointer<Utf16> bstrItemName, Pointer<COMObject> ppIWiaItem2) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateChildItem_Native>>>()
      .value
      .asFunction<_CreateChildItem_Dart>()(ptr.ref.lpVtbl, lItemFlags, lCreationFlags, bstrItemName, ppIWiaItem2);

  int DeleteItem(int lFlags) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_DeleteItem_Native>>>()
      .value
      .asFunction<_DeleteItem_Dart>()(ptr.ref.lpVtbl, lFlags);

  int EnumChildItems(Pointer<GUID> pCategoryGUID, Pointer<COMObject> ppIEnumWiaItem2) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EnumChildItems_Native>>>()
      .value
      .asFunction<_EnumChildItems_Dart>()(ptr.ref.lpVtbl, pCategoryGUID, ppIEnumWiaItem2);

  int FindItemByName(int lFlags, Pointer<Utf16> bstrFullItemName, Pointer<COMObject> ppIWiaItem2) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_FindItemByName_Native>>>()
      .value
      .asFunction<_FindItemByName_Dart>()(ptr.ref.lpVtbl, lFlags, bstrFullItemName, ppIWiaItem2);

  int GetItemCategory(Pointer<GUID> pItemCategoryGUID) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetItemCategory_Native>>>()
      .value
      .asFunction<_GetItemCategory_Dart>()(ptr.ref.lpVtbl, pItemCategoryGUID);

  int GetItemType(Pointer<Int32> pItemType) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetItemType_Native>>>()
      .value
      .asFunction<_GetItemType_Dart>()(ptr.ref.lpVtbl, pItemType);

  int DeviceDlg(int lFlags, int hwndParent, Pointer<Utf16> bstrFolderName, Pointer<Utf16> bstrFilename, Pointer<Int32> plNumFiles, Pointer<Pointer<Pointer<Utf16>>> ppbstrFilePaths, Pointer<COMObject> ppItem) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_DeviceDlg_Native>>>()
      .value
      .asFunction<_DeviceDlg_Dart>()(ptr.ref.lpVtbl, lFlags, hwndParent, bstrFolderName, bstrFilename, plNumFiles, ppbstrFilePaths, ppItem);

  int DeviceCommand(int lFlags, Pointer<GUID> pCmdGUID, Pointer<COMObject> ppIWiaItem2) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_DeviceCommand_Native>>>()
      .value
      .asFunction<_DeviceCommand_Dart>()(ptr.ref.lpVtbl, lFlags, pCmdGUID, ppIWiaItem2);

  int EnumDeviceCapabilities(int lFlags, Pointer<COMObject> ppIEnumWIA_DEV_CAPS) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_EnumDeviceCapabilities_Native>>>()
      .value
      .asFunction<_EnumDeviceCapabilities_Dart>()(ptr.ref.lpVtbl, lFlags, ppIEnumWIA_DEV_CAPS);

  int CheckExtension(int lFlags, Pointer<Utf16> bstrName, Pointer<GUID> riidExtensionInterface, Pointer<Int32> pbExtensionExists) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CheckExtension_Native>>>()
      .value
      .asFunction<_CheckExtension_Dart>()(ptr.ref.lpVtbl, lFlags, bstrName, riidExtensionInterface, pbExtensionExists);

  int GetExtension(int lFlags, Pointer<Utf16> bstrName, Pointer<GUID> riidExtensionInterface, Pointer<Pointer> ppOut) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetExtension_Native>>>()
      .value
      .asFunction<_GetExtension_Dart>()(ptr.ref.lpVtbl, lFlags, bstrName, riidExtensionInterface, ppOut);

  int GetParentItem(Pointer<COMObject> ppIWiaItem2) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetParentItem_Native>>>()
      .value
      .asFunction<_GetParentItem_Dart>()(ptr.ref.lpVtbl, ppIWiaItem2);

  int GetRootItem(Pointer<COMObject> ppIWiaItem2) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetRootItem_Native>>>()
      .value
      .asFunction<_GetRootItem_Dart>()(ptr.ref.lpVtbl, ppIWiaItem2);

  int GetPreviewComponent(int lFlags, Pointer<COMObject> ppWiaPreview) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetPreviewComponent_Native>>>()
      .value
      .asFunction<_GetPreviewComponent_Dart>()(ptr.ref.lpVtbl, lFlags, ppWiaPreview);

  int EnumRegisterEventInfo(int lFlags, Pointer<GUID> pEventGUID, Pointer<COMObject> ppIEnum) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_EnumRegisterEventInfo_Native>>>()
      .value
      .asFunction<_EnumRegisterEventInfo_Dart>()(ptr.ref.lpVtbl, lFlags, pEventGUID, ppIEnum);

  int Diagnostic(int ulSize, Pointer<Uint8> pBuffer) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_Diagnostic_Native>>>()
      .value
      .asFunction<_Diagnostic_Dart>()(ptr.ref.lpVtbl, ulSize, pBuffer);

}


