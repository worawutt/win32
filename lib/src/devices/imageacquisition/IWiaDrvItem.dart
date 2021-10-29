// IWiaDrvItem.dart

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
const IID_IWiaDrvItem = '{1F02B5C5-B00C-11D2-A094-00C04F72DC3C}';

typedef _GetItemFlags_Native = Int32 Function(
  Pointer,
  Pointer<Int32> _MIDL__IWiaDrvItem0000
);
typedef _GetItemFlags_Dart = int Function(
  Pointer,
  Pointer<Int32> _MIDL__IWiaDrvItem0000
);

typedef _GetDeviceSpecContext_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> _MIDL__IWiaDrvItem0001
);
typedef _GetDeviceSpecContext_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> _MIDL__IWiaDrvItem0001
);

typedef _GetFullItemName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0002
);
typedef _GetFullItemName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0002
);

typedef _GetItemName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0003
);
typedef _GetItemName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0003
);

typedef _AddItemToFolder_Native = Int32 Function(
  Pointer,
  COMObject _MIDL__IWiaDrvItem0004
);
typedef _AddItemToFolder_Dart = int Function(
  Pointer,
  COMObject _MIDL__IWiaDrvItem0004
);

typedef _UnlinkItemTree_Native = Int32 Function(
  Pointer,
  Int32 _MIDL__IWiaDrvItem0005
);
typedef _UnlinkItemTree_Dart = int Function(
  Pointer,
  int _MIDL__IWiaDrvItem0005
);

typedef _RemoveItemFromFolder_Native = Int32 Function(
  Pointer,
  Int32 _MIDL__IWiaDrvItem0006
);
typedef _RemoveItemFromFolder_Dart = int Function(
  Pointer,
  int _MIDL__IWiaDrvItem0006
);

typedef _FindItemByName_Native = Int32 Function(
  Pointer,
  Int32 _MIDL__IWiaDrvItem0007, 
  Pointer<Utf16> _MIDL__IWiaDrvItem0008, 
  Pointer<COMObject> _MIDL__IWiaDrvItem0009
);
typedef _FindItemByName_Dart = int Function(
  Pointer,
  int _MIDL__IWiaDrvItem0007, 
  Pointer<Utf16> _MIDL__IWiaDrvItem0008, 
  Pointer<COMObject> _MIDL__IWiaDrvItem0009
);

typedef _FindChildItemByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> _MIDL__IWiaDrvItem0010, 
  Pointer<COMObject> _MIDL__IWiaDrvItem0011
);
typedef _FindChildItemByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> _MIDL__IWiaDrvItem0010, 
  Pointer<COMObject> _MIDL__IWiaDrvItem0011
);

typedef _GetParentItem_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> _MIDL__IWiaDrvItem0012
);
typedef _GetParentItem_Dart = int Function(
  Pointer,
  Pointer<COMObject> _MIDL__IWiaDrvItem0012
);

typedef _GetFirstChildItem_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> _MIDL__IWiaDrvItem0013
);
typedef _GetFirstChildItem_Dart = int Function(
  Pointer,
  Pointer<COMObject> _MIDL__IWiaDrvItem0013
);

typedef _GetNextSiblingItem_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> _MIDL__IWiaDrvItem0014
);
typedef _GetNextSiblingItem_Dart = int Function(
  Pointer,
  Pointer<COMObject> _MIDL__IWiaDrvItem0014
);

typedef _DumpItemData_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0015
);
typedef _DumpItemData_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0015
);

/// {@category Interface}
/// {@category com}
class IWiaDrvItem extends IUnknown {
  // vtable begins at 3, ends at 15

   IWiaDrvItem(Pointer<COMObject> ptr) : super(ptr);

  int GetItemFlags(Pointer<Int32> _MIDL__IWiaDrvItem0000) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetItemFlags_Native>>>()
      .value
      .asFunction<_GetItemFlags_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0000);

  int GetDeviceSpecContext(Pointer<Pointer<Uint8>> _MIDL__IWiaDrvItem0001) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDeviceSpecContext_Native>>>()
      .value
      .asFunction<_GetDeviceSpecContext_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0001);

  int GetFullItemName(Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0002) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetFullItemName_Native>>>()
      .value
      .asFunction<_GetFullItemName_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0002);

  int GetItemName(Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0003) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetItemName_Native>>>()
      .value
      .asFunction<_GetItemName_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0003);

  int AddItemToFolder(COMObject _MIDL__IWiaDrvItem0004) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_AddItemToFolder_Native>>>()
      .value
      .asFunction<_AddItemToFolder_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0004);

  int UnlinkItemTree(int _MIDL__IWiaDrvItem0005) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_UnlinkItemTree_Native>>>()
      .value
      .asFunction<_UnlinkItemTree_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0005);

  int RemoveItemFromFolder(int _MIDL__IWiaDrvItem0006) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_RemoveItemFromFolder_Native>>>()
      .value
      .asFunction<_RemoveItemFromFolder_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0006);

  int FindItemByName(int _MIDL__IWiaDrvItem0007, Pointer<Utf16> _MIDL__IWiaDrvItem0008, Pointer<COMObject> _MIDL__IWiaDrvItem0009) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_FindItemByName_Native>>>()
      .value
      .asFunction<_FindItemByName_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0007, _MIDL__IWiaDrvItem0008, _MIDL__IWiaDrvItem0009);

  int FindChildItemByName(Pointer<Utf16> _MIDL__IWiaDrvItem0010, Pointer<COMObject> _MIDL__IWiaDrvItem0011) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_FindChildItemByName_Native>>>()
      .value
      .asFunction<_FindChildItemByName_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0010, _MIDL__IWiaDrvItem0011);

  int GetParentItem(Pointer<COMObject> _MIDL__IWiaDrvItem0012) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetParentItem_Native>>>()
      .value
      .asFunction<_GetParentItem_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0012);

  int GetFirstChildItem(Pointer<COMObject> _MIDL__IWiaDrvItem0013) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetFirstChildItem_Native>>>()
      .value
      .asFunction<_GetFirstChildItem_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0013);

  int GetNextSiblingItem(Pointer<COMObject> _MIDL__IWiaDrvItem0014) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetNextSiblingItem_Native>>>()
      .value
      .asFunction<_GetNextSiblingItem_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0014);

  int DumpItemData(Pointer<Pointer<Utf16>> _MIDL__IWiaDrvItem0015) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_DumpItemData_Native>>>()
      .value
      .asFunction<_DumpItemData_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaDrvItem0015);

}


