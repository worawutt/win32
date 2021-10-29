// IPortableDeviceDataStream.dart

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

import '../../system/com/IStream.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceDataStream = '{88E04DB3-1012-4D64-9996-F703A950D3F4}';

typedef _GetObjectID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszObjectID
);
typedef _GetObjectID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszObjectID
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPortableDeviceDataStream extends IStream {
  // vtable begins at 14, ends at 15

   IPortableDeviceDataStream(Pointer<COMObject> ptr) : super(ptr);

  int GetObjectID(Pointer<Pointer<Utf16>> ppszObjectID) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetObjectID_Native>>>()
      .value
      .asFunction<_GetObjectID_Dart>()(ptr.ref.lpVtbl, ppszObjectID);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

}


