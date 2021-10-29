// IWiaTransferCallback.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IWiaTransferCallback = '{27D4EAAF-28A6-4CA5-9AAB-E678168B9527}';

typedef _TransferCallback_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<WiaTransferParams> pWiaTransferParams
);
typedef _TransferCallback_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<WiaTransferParams> pWiaTransferParams
);

typedef _GetNextStream_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrItemName, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppDestination
);
typedef _GetNextStream_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrItemName, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppDestination
);

/// {@category Interface}
/// {@category com}
class IWiaTransferCallback extends IUnknown {
  // vtable begins at 3, ends at 4

   IWiaTransferCallback(Pointer<COMObject> ptr) : super(ptr);

  int TransferCallback(int lFlags, Pointer<WiaTransferParams> pWiaTransferParams) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_TransferCallback_Native>>>()
      .value
      .asFunction<_TransferCallback_Dart>()(ptr.ref.lpVtbl, lFlags, pWiaTransferParams);

  int GetNextStream(int lFlags, Pointer<Utf16> bstrItemName, Pointer<Utf16> bstrFullItemName, Pointer<COMObject> ppDestination) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetNextStream_Native>>>()
      .value
      .asFunction<_GetNextStream_Dart>()(ptr.ref.lpVtbl, lFlags, bstrItemName, bstrFullItemName, ppDestination);

}


