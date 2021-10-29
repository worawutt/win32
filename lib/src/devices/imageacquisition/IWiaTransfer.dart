// IWiaTransfer.dart

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
const IID_IWiaTransfer = '{C39D6942-2F4E-4D04-92FE-4EF4D3A1DE5A}';

typedef _Download_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  COMObject pIWiaTransferCallback
);
typedef _Download_Dart = int Function(
  Pointer,
  int lFlags, 
  COMObject pIWiaTransferCallback
);

typedef _Upload_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  COMObject pSource, 
  COMObject pIWiaTransferCallback
);
typedef _Upload_Dart = int Function(
  Pointer,
  int lFlags, 
  COMObject pSource, 
  COMObject pIWiaTransferCallback
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

typedef _EnumWIA_FORMAT_INFO_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnum
);
typedef _EnumWIA_FORMAT_INFO_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnum
);

/// {@category Interface}
/// {@category com}
class IWiaTransfer extends IUnknown {
  // vtable begins at 3, ends at 6

   IWiaTransfer(Pointer<COMObject> ptr) : super(ptr);

  int Download(int lFlags, COMObject pIWiaTransferCallback) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Download_Native>>>()
      .value
      .asFunction<_Download_Dart>()(ptr.ref.lpVtbl, lFlags, pIWiaTransferCallback);

  int Upload(int lFlags, COMObject pSource, COMObject pIWiaTransferCallback) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Upload_Native>>>()
      .value
      .asFunction<_Upload_Dart>()(ptr.ref.lpVtbl, lFlags, pSource, pIWiaTransferCallback);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

  int EnumWIA_FORMAT_INFO(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_EnumWIA_FORMAT_INFO_Native>>>()
      .value
      .asFunction<_EnumWIA_FORMAT_INFO_Dart>()(ptr.ref.lpVtbl, ppEnum);

}


