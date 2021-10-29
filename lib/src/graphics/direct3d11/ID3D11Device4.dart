// ID3D11Device4.dart

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

import '../../graphics/direct3d11/ID3D11Device3.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11Device4 = '{8992AB71-02E6-4B8D-BA48-B056DCDA42C4}';

typedef _RegisterDeviceRemovedEvent_Native = Int32 Function(
  Pointer,
  IntPtr hEvent, 
  Pointer<Uint32> pdwCookie
);
typedef _RegisterDeviceRemovedEvent_Dart = int Function(
  Pointer,
  int hEvent, 
  Pointer<Uint32> pdwCookie
);

typedef _UnregisterDeviceRemoved_Native = Void Function(
  Pointer,
  Uint32 dwCookie
);
typedef _UnregisterDeviceRemoved_Dart = void Function(
  Pointer,
  int dwCookie
);

/// {@category Interface}
/// {@category com}
class ID3D11Device4 extends ID3D11Device3 {
  // vtable begins at 65, ends at 66

   ID3D11Device4(Pointer<COMObject> ptr) : super(ptr);

  int RegisterDeviceRemovedEvent(int hEvent, Pointer<Uint32> pdwCookie) => ptr.ref.lpVtbl.value      .elementAt(65)
      .cast<Pointer<NativeFunction<_RegisterDeviceRemovedEvent_Native>>>()
      .value
      .asFunction<_RegisterDeviceRemovedEvent_Dart>()(ptr.ref.lpVtbl, hEvent, pdwCookie);

  void UnregisterDeviceRemoved(int dwCookie) => ptr.ref.lpVtbl.value      .elementAt(66)
      .cast<Pointer<NativeFunction<_UnregisterDeviceRemoved_Native>>>()
      .value
      .asFunction<_UnregisterDeviceRemoved_Dart>()(ptr.ref.lpVtbl, dwCookie);

}


