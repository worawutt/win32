// IWiaDataTransfer.dart

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
import '../../system/com/structs.g.dart';
import '../../devices/imageacquisition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWiaDataTransfer = '{A6CEF998-A5B0-11D2-A08F-00C04F72DC3C}';

typedef _idtGetData_Native = Int32 Function(
  Pointer,
  Pointer<STGMEDIUM> pMedium, 
  COMObject pIWiaDataCallback
);
typedef _idtGetData_Dart = int Function(
  Pointer,
  Pointer<STGMEDIUM> pMedium, 
  COMObject pIWiaDataCallback
);

typedef _idtGetBandedData_Native = Int32 Function(
  Pointer,
  Pointer<WIA_DATA_TRANSFER_INFO> pWiaDataTransInfo, 
  COMObject pIWiaDataCallback
);
typedef _idtGetBandedData_Dart = int Function(
  Pointer,
  Pointer<WIA_DATA_TRANSFER_INFO> pWiaDataTransInfo, 
  COMObject pIWiaDataCallback
);

typedef _idtQueryGetData_Native = Int32 Function(
  Pointer,
  Pointer<WIA_FORMAT_INFO> pfe
);
typedef _idtQueryGetData_Dart = int Function(
  Pointer,
  Pointer<WIA_FORMAT_INFO> pfe
);

typedef _idtEnumWIA_FORMAT_INFO_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnum
);
typedef _idtEnumWIA_FORMAT_INFO_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnum
);

typedef _idtGetExtendedTransferInfo_Native = Int32 Function(
  Pointer,
  Pointer<WIA_EXTENDED_TRANSFER_INFO> pExtendedTransferInfo
);
typedef _idtGetExtendedTransferInfo_Dart = int Function(
  Pointer,
  Pointer<WIA_EXTENDED_TRANSFER_INFO> pExtendedTransferInfo
);

/// {@category Interface}
/// {@category com}
class IWiaDataTransfer extends IUnknown {
  // vtable begins at 3, ends at 7

   IWiaDataTransfer(Pointer<COMObject> ptr) : super(ptr);

  int idtGetData(Pointer<STGMEDIUM> pMedium, COMObject pIWiaDataCallback) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_idtGetData_Native>>>()
      .value
      .asFunction<_idtGetData_Dart>()(ptr.ref.lpVtbl, pMedium, pIWiaDataCallback);

  int idtGetBandedData(Pointer<WIA_DATA_TRANSFER_INFO> pWiaDataTransInfo, COMObject pIWiaDataCallback) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_idtGetBandedData_Native>>>()
      .value
      .asFunction<_idtGetBandedData_Dart>()(ptr.ref.lpVtbl, pWiaDataTransInfo, pIWiaDataCallback);

  int idtQueryGetData(Pointer<WIA_FORMAT_INFO> pfe) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_idtQueryGetData_Native>>>()
      .value
      .asFunction<_idtQueryGetData_Dart>()(ptr.ref.lpVtbl, pfe);

  int idtEnumWIA_FORMAT_INFO(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_idtEnumWIA_FORMAT_INFO_Native>>>()
      .value
      .asFunction<_idtEnumWIA_FORMAT_INFO_Dart>()(ptr.ref.lpVtbl, ppEnum);

  int idtGetExtendedTransferInfo(Pointer<WIA_EXTENDED_TRANSFER_INFO> pExtendedTransferInfo) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_idtGetExtendedTransferInfo_Native>>>()
      .value
      .asFunction<_idtGetExtendedTransferInfo_Dart>()(ptr.ref.lpVtbl, pExtendedTransferInfo);

}


