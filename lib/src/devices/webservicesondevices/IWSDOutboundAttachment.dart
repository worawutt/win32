// IWSDOutboundAttachment.dart

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

import '../../devices/webservicesondevices/IWSDAttachment.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDOutboundAttachment = '{AA302F8D-5A22-4BA5-B392-AA8486F4C15D}';

typedef _Write_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pBuffer, 
  Uint32 dwBytesToWrite, 
  Pointer<Uint32> pdwNumberOfBytesWritten
);
typedef _Write_Dart = int Function(
  Pointer,
  Pointer<Uint8> pBuffer, 
  int dwBytesToWrite, 
  Pointer<Uint32> pdwNumberOfBytesWritten
);

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
  Pointer);

typedef _Abort_Native = Int32 Function(
  Pointer);
typedef _Abort_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IWSDOutboundAttachment extends IWSDAttachment {
  // vtable begins at 3, ends at 5

   IWSDOutboundAttachment(Pointer<COMObject> ptr) : super(ptr);

  int Write(Pointer<Uint8> pBuffer, int dwBytesToWrite, Pointer<Uint32> pdwNumberOfBytesWritten) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Write_Native>>>()
      .value
      .asFunction<_Write_Dart>()(ptr.ref.lpVtbl, pBuffer, dwBytesToWrite, pdwNumberOfBytesWritten);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

  int Abort() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Abort_Native>>>()
      .value
      .asFunction<_Abort_Dart>()(ptr.ref.lpVtbl);

}


