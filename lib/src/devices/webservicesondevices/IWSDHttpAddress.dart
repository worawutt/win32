// IWSDHttpAddress.dart

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

import '../../devices/webservicesondevices/IWSDTransportAddress.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDHttpAddress = '{D09AC7BD-2A3E-4B85-8605-2737FF3E4EA0}';

typedef _GetSecure_Native = Int32 Function(
  Pointer);
typedef _GetSecure_Dart = int Function(
  Pointer);

typedef _SetSecure_Native = Int32 Function(
  Pointer,
  Int32 fSecure
);
typedef _SetSecure_Dart = int Function(
  Pointer,
  int fSecure
);

typedef _GetPath_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszPath
);
typedef _GetPath_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszPath
);

typedef _SetPath_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPath
);
typedef _SetPath_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPath
);

/// {@category Interface}
/// {@category com}
class IWSDHttpAddress extends IWSDTransportAddress {
  // vtable begins at 10, ends at 13

   IWSDHttpAddress(Pointer<COMObject> ptr) : super(ptr);

  int GetSecure() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetSecure_Native>>>()
      .value
      .asFunction<_GetSecure_Dart>()(ptr.ref.lpVtbl);

  int SetSecure(int fSecure) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetSecure_Native>>>()
      .value
      .asFunction<_SetSecure_Dart>()(ptr.ref.lpVtbl, fSecure);

  int GetPath(Pointer<Pointer<Utf16>> ppszPath) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetPath_Native>>>()
      .value
      .asFunction<_GetPath_Dart>()(ptr.ref.lpVtbl, ppszPath);

  int SetPath(Pointer<Utf16> pszPath) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetPath_Native>>>()
      .value
      .asFunction<_SetPath_Dart>()(ptr.ref.lpVtbl, pszPath);

}


