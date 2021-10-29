// IWiaMiniDrvTransferCallback.dart

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
import '../../system/com/structs.g.dart';
import '../../devices/imageacquisition/structs.g.dart';
/// @nodoc
const IID_IWiaMiniDrvTransferCallback = '{A9D2EE89-2CE5-4FF0-8ADB-C961D1D774CA}';

typedef _GetNextStream_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<Utf16> bstrItemName, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppIStream
);
typedef _GetNextStream_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<Utf16> bstrItemName, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<COMObject> ppIStream
);

typedef _SendMessage_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Pointer<WiaTransferParams> pWiaTransferParams
);
typedef _SendMessage_Dart = int Function(
  Pointer,
  int lFlags, 
  Pointer<WiaTransferParams> pWiaTransferParams
);

/// {@category Interface}
/// {@category com}
class IWiaMiniDrvTransferCallback extends IUnknown {
  // vtable begins at 3, ends at 4

   IWiaMiniDrvTransferCallback(Pointer<COMObject> ptr) : super(ptr);

  int GetNextStream(int lFlags, Pointer<Utf16> bstrItemName, Pointer<Utf16> bstrFullItemName, Pointer<COMObject> ppIStream) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNextStream_Native>>>()
      .value
      .asFunction<_GetNextStream_Dart>()(ptr.ref.lpVtbl, lFlags, bstrItemName, bstrFullItemName, ppIStream);

  int SendMessage(int lFlags, Pointer<WiaTransferParams> pWiaTransferParams) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SendMessage_Native>>>()
      .value
      .asFunction<_SendMessage_Dart>()(ptr.ref.lpVtbl, lFlags, pWiaTransferParams);

}


