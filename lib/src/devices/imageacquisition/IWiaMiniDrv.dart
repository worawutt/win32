// IWiaMiniDrv.dart

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
import '../../specialTypes.dart';
import '../../devices/imageacquisition/structs.g.dart';
import '../../system/com/structuredstorage/structs.g.dart';
/// @nodoc
const IID_IWiaMiniDrv = '{D8CDEE14-3C6C-11D2-9A35-00C04FA36145}';

typedef _drvInitializeWia_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0000, 
  Int32 _MIDL__IWiaMiniDrv0001, 
  Pointer<Utf16> _MIDL__IWiaMiniDrv0002, 
  Pointer<Utf16> _MIDL__IWiaMiniDrv0003, 
  COMObject _MIDL__IWiaMiniDrv0004, 
  COMObject _MIDL__IWiaMiniDrv0005, 
  Pointer<COMObject> _MIDL__IWiaMiniDrv0006, 
  Pointer<COMObject> _MIDL__IWiaMiniDrv0007, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0008
);
typedef _drvInitializeWia_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0000, 
  int _MIDL__IWiaMiniDrv0001, 
  Pointer<Utf16> _MIDL__IWiaMiniDrv0002, 
  Pointer<Utf16> _MIDL__IWiaMiniDrv0003, 
  COMObject _MIDL__IWiaMiniDrv0004, 
  COMObject _MIDL__IWiaMiniDrv0005, 
  Pointer<COMObject> _MIDL__IWiaMiniDrv0006, 
  Pointer<COMObject> _MIDL__IWiaMiniDrv0007, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0008
);

typedef _drvAcquireItemData_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0009, 
  Int32 _MIDL__IWiaMiniDrv0010, 
  Pointer<MINIDRV_TRANSFER_CONTEXT> _MIDL__IWiaMiniDrv0011, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0012
);
typedef _drvAcquireItemData_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0009, 
  int _MIDL__IWiaMiniDrv0010, 
  Pointer<MINIDRV_TRANSFER_CONTEXT> _MIDL__IWiaMiniDrv0011, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0012
);

typedef _drvInitItemProperties_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0013, 
  Int32 _MIDL__IWiaMiniDrv0014, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0015
);
typedef _drvInitItemProperties_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0013, 
  int _MIDL__IWiaMiniDrv0014, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0015
);

typedef _drvValidateItemProperties_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0016, 
  Int32 _MIDL__IWiaMiniDrv0017, 
  Uint32 _MIDL__IWiaMiniDrv0018, 
  Pointer<PROPSPEC> _MIDL__IWiaMiniDrv0019, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0020
);
typedef _drvValidateItemProperties_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0016, 
  int _MIDL__IWiaMiniDrv0017, 
  int _MIDL__IWiaMiniDrv0018, 
  Pointer<PROPSPEC> _MIDL__IWiaMiniDrv0019, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0020
);

typedef _drvWriteItemProperties_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0021, 
  Int32 _MIDL__IWiaMiniDrv0022, 
  Pointer<MINIDRV_TRANSFER_CONTEXT> _MIDL__IWiaMiniDrv0023, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0024
);
typedef _drvWriteItemProperties_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0021, 
  int _MIDL__IWiaMiniDrv0022, 
  Pointer<MINIDRV_TRANSFER_CONTEXT> _MIDL__IWiaMiniDrv0023, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0024
);

typedef _drvReadItemProperties_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0025, 
  Int32 _MIDL__IWiaMiniDrv0026, 
  Uint32 _MIDL__IWiaMiniDrv0027, 
  Pointer<PROPSPEC> _MIDL__IWiaMiniDrv0028, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0029
);
typedef _drvReadItemProperties_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0025, 
  int _MIDL__IWiaMiniDrv0026, 
  int _MIDL__IWiaMiniDrv0027, 
  Pointer<PROPSPEC> _MIDL__IWiaMiniDrv0028, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0029
);

typedef _drvLockWiaDevice_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0030, 
  Int32 _MIDL__IWiaMiniDrv0031, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0032
);
typedef _drvLockWiaDevice_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0030, 
  int _MIDL__IWiaMiniDrv0031, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0032
);

typedef _drvUnLockWiaDevice_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0033, 
  Int32 _MIDL__IWiaMiniDrv0034, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0035
);
typedef _drvUnLockWiaDevice_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0033, 
  int _MIDL__IWiaMiniDrv0034, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0035
);

typedef _drvAnalyzeItem_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0036, 
  Int32 _MIDL__IWiaMiniDrv0037, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0038
);
typedef _drvAnalyzeItem_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0036, 
  int _MIDL__IWiaMiniDrv0037, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0038
);

typedef _drvGetDeviceErrorStr_Native = Int32 Function(
  Pointer,
  Int32 _MIDL__IWiaMiniDrv0039, 
  Int32 _MIDL__IWiaMiniDrv0040, 
  Pointer<Pointer<Utf16>> _MIDL__IWiaMiniDrv0041, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0042
);
typedef _drvGetDeviceErrorStr_Dart = int Function(
  Pointer,
  int _MIDL__IWiaMiniDrv0039, 
  int _MIDL__IWiaMiniDrv0040, 
  Pointer<Pointer<Utf16>> _MIDL__IWiaMiniDrv0041, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0042
);

typedef _drvDeviceCommand_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0043, 
  Int32 _MIDL__IWiaMiniDrv0044, 
  Pointer<GUID> _MIDL__IWiaMiniDrv0045, 
  Pointer<COMObject> _MIDL__IWiaMiniDrv0046, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0047
);
typedef _drvDeviceCommand_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0043, 
  int _MIDL__IWiaMiniDrv0044, 
  Pointer<GUID> _MIDL__IWiaMiniDrv0045, 
  Pointer<COMObject> _MIDL__IWiaMiniDrv0046, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0047
);

typedef _drvGetCapabilities_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0048, 
  Int32 _MIDL__IWiaMiniDrv0049, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0050, 
  Pointer<Pointer<WIA_DEV_CAP_DRV>> _MIDL__IWiaMiniDrv0051, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0052
);
typedef _drvGetCapabilities_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0048, 
  int _MIDL__IWiaMiniDrv0049, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0050, 
  Pointer<Pointer<WIA_DEV_CAP_DRV>> _MIDL__IWiaMiniDrv0051, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0052
);

typedef _drvDeleteItem_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0053, 
  Int32 _MIDL__IWiaMiniDrv0054, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0055
);
typedef _drvDeleteItem_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0053, 
  int _MIDL__IWiaMiniDrv0054, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0055
);

typedef _drvFreeDrvItemContext_Native = Int32 Function(
  Pointer,
  Int32 _MIDL__IWiaMiniDrv0056, 
  Pointer<Uint8> _MIDL__IWiaMiniDrv0057, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0058
);
typedef _drvFreeDrvItemContext_Dart = int Function(
  Pointer,
  int _MIDL__IWiaMiniDrv0056, 
  Pointer<Uint8> _MIDL__IWiaMiniDrv0057, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0058
);

typedef _drvGetWiaFormatInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0059, 
  Int32 _MIDL__IWiaMiniDrv0060, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0061, 
  Pointer<Pointer<WIA_FORMAT_INFO>> _MIDL__IWiaMiniDrv0062, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0063
);
typedef _drvGetWiaFormatInfo_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0059, 
  int _MIDL__IWiaMiniDrv0060, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0061, 
  Pointer<Pointer<WIA_FORMAT_INFO>> _MIDL__IWiaMiniDrv0062, 
  Pointer<Int32> _MIDL__IWiaMiniDrv0063
);

typedef _drvNotifyPnpEvent_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pEventGUID, 
  Pointer<Utf16> bstrDeviceID, 
  Uint32 ulReserved
);
typedef _drvNotifyPnpEvent_Dart = int Function(
  Pointer,
  Pointer<GUID> pEventGUID, 
  Pointer<Utf16> bstrDeviceID, 
  int ulReserved
);

typedef _drvUnInitializeWia_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0064
);
typedef _drvUnInitializeWia_Dart = int Function(
  Pointer,
  Pointer<Uint8> _MIDL__IWiaMiniDrv0064
);

/// {@category Interface}
/// {@category com}
class IWiaMiniDrv extends IUnknown {
  // vtable begins at 3, ends at 19

   IWiaMiniDrv(Pointer<COMObject> ptr) : super(ptr);

  int drvInitializeWia(Pointer<Uint8> _MIDL__IWiaMiniDrv0000, int _MIDL__IWiaMiniDrv0001, Pointer<Utf16> _MIDL__IWiaMiniDrv0002, Pointer<Utf16> _MIDL__IWiaMiniDrv0003, COMObject _MIDL__IWiaMiniDrv0004, COMObject _MIDL__IWiaMiniDrv0005, Pointer<COMObject> _MIDL__IWiaMiniDrv0006, Pointer<COMObject> _MIDL__IWiaMiniDrv0007, Pointer<Int32> _MIDL__IWiaMiniDrv0008) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_drvInitializeWia_Native>>>()
      .value
      .asFunction<_drvInitializeWia_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0000, _MIDL__IWiaMiniDrv0001, _MIDL__IWiaMiniDrv0002, _MIDL__IWiaMiniDrv0003, _MIDL__IWiaMiniDrv0004, _MIDL__IWiaMiniDrv0005, _MIDL__IWiaMiniDrv0006, _MIDL__IWiaMiniDrv0007, _MIDL__IWiaMiniDrv0008);

  int drvAcquireItemData(Pointer<Uint8> _MIDL__IWiaMiniDrv0009, int _MIDL__IWiaMiniDrv0010, Pointer<MINIDRV_TRANSFER_CONTEXT> _MIDL__IWiaMiniDrv0011, Pointer<Int32> _MIDL__IWiaMiniDrv0012) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_drvAcquireItemData_Native>>>()
      .value
      .asFunction<_drvAcquireItemData_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0009, _MIDL__IWiaMiniDrv0010, _MIDL__IWiaMiniDrv0011, _MIDL__IWiaMiniDrv0012);

  int drvInitItemProperties(Pointer<Uint8> _MIDL__IWiaMiniDrv0013, int _MIDL__IWiaMiniDrv0014, Pointer<Int32> _MIDL__IWiaMiniDrv0015) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_drvInitItemProperties_Native>>>()
      .value
      .asFunction<_drvInitItemProperties_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0013, _MIDL__IWiaMiniDrv0014, _MIDL__IWiaMiniDrv0015);

  int drvValidateItemProperties(Pointer<Uint8> _MIDL__IWiaMiniDrv0016, int _MIDL__IWiaMiniDrv0017, int _MIDL__IWiaMiniDrv0018, Pointer<PROPSPEC> _MIDL__IWiaMiniDrv0019, Pointer<Int32> _MIDL__IWiaMiniDrv0020) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_drvValidateItemProperties_Native>>>()
      .value
      .asFunction<_drvValidateItemProperties_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0016, _MIDL__IWiaMiniDrv0017, _MIDL__IWiaMiniDrv0018, _MIDL__IWiaMiniDrv0019, _MIDL__IWiaMiniDrv0020);

  int drvWriteItemProperties(Pointer<Uint8> _MIDL__IWiaMiniDrv0021, int _MIDL__IWiaMiniDrv0022, Pointer<MINIDRV_TRANSFER_CONTEXT> _MIDL__IWiaMiniDrv0023, Pointer<Int32> _MIDL__IWiaMiniDrv0024) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_drvWriteItemProperties_Native>>>()
      .value
      .asFunction<_drvWriteItemProperties_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0021, _MIDL__IWiaMiniDrv0022, _MIDL__IWiaMiniDrv0023, _MIDL__IWiaMiniDrv0024);

  int drvReadItemProperties(Pointer<Uint8> _MIDL__IWiaMiniDrv0025, int _MIDL__IWiaMiniDrv0026, int _MIDL__IWiaMiniDrv0027, Pointer<PROPSPEC> _MIDL__IWiaMiniDrv0028, Pointer<Int32> _MIDL__IWiaMiniDrv0029) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_drvReadItemProperties_Native>>>()
      .value
      .asFunction<_drvReadItemProperties_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0025, _MIDL__IWiaMiniDrv0026, _MIDL__IWiaMiniDrv0027, _MIDL__IWiaMiniDrv0028, _MIDL__IWiaMiniDrv0029);

  int drvLockWiaDevice(Pointer<Uint8> _MIDL__IWiaMiniDrv0030, int _MIDL__IWiaMiniDrv0031, Pointer<Int32> _MIDL__IWiaMiniDrv0032) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_drvLockWiaDevice_Native>>>()
      .value
      .asFunction<_drvLockWiaDevice_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0030, _MIDL__IWiaMiniDrv0031, _MIDL__IWiaMiniDrv0032);

  int drvUnLockWiaDevice(Pointer<Uint8> _MIDL__IWiaMiniDrv0033, int _MIDL__IWiaMiniDrv0034, Pointer<Int32> _MIDL__IWiaMiniDrv0035) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_drvUnLockWiaDevice_Native>>>()
      .value
      .asFunction<_drvUnLockWiaDevice_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0033, _MIDL__IWiaMiniDrv0034, _MIDL__IWiaMiniDrv0035);

  int drvAnalyzeItem(Pointer<Uint8> _MIDL__IWiaMiniDrv0036, int _MIDL__IWiaMiniDrv0037, Pointer<Int32> _MIDL__IWiaMiniDrv0038) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_drvAnalyzeItem_Native>>>()
      .value
      .asFunction<_drvAnalyzeItem_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0036, _MIDL__IWiaMiniDrv0037, _MIDL__IWiaMiniDrv0038);

  int drvGetDeviceErrorStr(int _MIDL__IWiaMiniDrv0039, int _MIDL__IWiaMiniDrv0040, Pointer<Pointer<Utf16>> _MIDL__IWiaMiniDrv0041, Pointer<Int32> _MIDL__IWiaMiniDrv0042) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_drvGetDeviceErrorStr_Native>>>()
      .value
      .asFunction<_drvGetDeviceErrorStr_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0039, _MIDL__IWiaMiniDrv0040, _MIDL__IWiaMiniDrv0041, _MIDL__IWiaMiniDrv0042);

  int drvDeviceCommand(Pointer<Uint8> _MIDL__IWiaMiniDrv0043, int _MIDL__IWiaMiniDrv0044, Pointer<GUID> _MIDL__IWiaMiniDrv0045, Pointer<COMObject> _MIDL__IWiaMiniDrv0046, Pointer<Int32> _MIDL__IWiaMiniDrv0047) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_drvDeviceCommand_Native>>>()
      .value
      .asFunction<_drvDeviceCommand_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0043, _MIDL__IWiaMiniDrv0044, _MIDL__IWiaMiniDrv0045, _MIDL__IWiaMiniDrv0046, _MIDL__IWiaMiniDrv0047);

  int drvGetCapabilities(Pointer<Uint8> _MIDL__IWiaMiniDrv0048, int _MIDL__IWiaMiniDrv0049, Pointer<Int32> _MIDL__IWiaMiniDrv0050, Pointer<Pointer<WIA_DEV_CAP_DRV>> _MIDL__IWiaMiniDrv0051, Pointer<Int32> _MIDL__IWiaMiniDrv0052) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_drvGetCapabilities_Native>>>()
      .value
      .asFunction<_drvGetCapabilities_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0048, _MIDL__IWiaMiniDrv0049, _MIDL__IWiaMiniDrv0050, _MIDL__IWiaMiniDrv0051, _MIDL__IWiaMiniDrv0052);

  int drvDeleteItem(Pointer<Uint8> _MIDL__IWiaMiniDrv0053, int _MIDL__IWiaMiniDrv0054, Pointer<Int32> _MIDL__IWiaMiniDrv0055) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_drvDeleteItem_Native>>>()
      .value
      .asFunction<_drvDeleteItem_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0053, _MIDL__IWiaMiniDrv0054, _MIDL__IWiaMiniDrv0055);

  int drvFreeDrvItemContext(int _MIDL__IWiaMiniDrv0056, Pointer<Uint8> _MIDL__IWiaMiniDrv0057, Pointer<Int32> _MIDL__IWiaMiniDrv0058) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_drvFreeDrvItemContext_Native>>>()
      .value
      .asFunction<_drvFreeDrvItemContext_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0056, _MIDL__IWiaMiniDrv0057, _MIDL__IWiaMiniDrv0058);

  int drvGetWiaFormatInfo(Pointer<Uint8> _MIDL__IWiaMiniDrv0059, int _MIDL__IWiaMiniDrv0060, Pointer<Int32> _MIDL__IWiaMiniDrv0061, Pointer<Pointer<WIA_FORMAT_INFO>> _MIDL__IWiaMiniDrv0062, Pointer<Int32> _MIDL__IWiaMiniDrv0063) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_drvGetWiaFormatInfo_Native>>>()
      .value
      .asFunction<_drvGetWiaFormatInfo_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0059, _MIDL__IWiaMiniDrv0060, _MIDL__IWiaMiniDrv0061, _MIDL__IWiaMiniDrv0062, _MIDL__IWiaMiniDrv0063);

  int drvNotifyPnpEvent(Pointer<GUID> pEventGUID, Pointer<Utf16> bstrDeviceID, int ulReserved) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_drvNotifyPnpEvent_Native>>>()
      .value
      .asFunction<_drvNotifyPnpEvent_Dart>()(ptr.ref.lpVtbl, pEventGUID, bstrDeviceID, ulReserved);

  int drvUnInitializeWia(Pointer<Uint8> _MIDL__IWiaMiniDrv0064) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_drvUnInitializeWia_Native>>>()
      .value
      .asFunction<_drvUnInitializeWia_Dart>()(ptr.ref.lpVtbl, _MIDL__IWiaMiniDrv0064);

}


