// IMachineGlobalObjectTable.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IMachineGlobalObjectTable = '{26D709AC-F70B-4421-A96F-D2878FAFB00D}';

typedef _RegisterObject_Native = Int32 Function(
  Pointer,
  Pointer<GUID> clsid, 
  Pointer<Utf16> identifier, 
  COMObject object, 
  Pointer<Pointer<MachineGlobalObjectTableRegistrationToken__>> token
);
typedef _RegisterObject_Dart = int Function(
  Pointer,
  Pointer<GUID> clsid, 
  Pointer<Utf16> identifier, 
  COMObject object, 
  Pointer<Pointer<MachineGlobalObjectTableRegistrationToken__>> token
);

typedef _GetObject_Native = Int32 Function(
  Pointer,
  Pointer<GUID> clsid, 
  Pointer<Utf16> identifier, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);
typedef _GetObject_Dart = int Function(
  Pointer,
  Pointer<GUID> clsid, 
  Pointer<Utf16> identifier, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);

typedef _RevokeObject_Native = Int32 Function(
  Pointer,
  Pointer<MachineGlobalObjectTableRegistrationToken__> token
);
typedef _RevokeObject_Dart = int Function(
  Pointer,
  Pointer<MachineGlobalObjectTableRegistrationToken__> token
);

/// {@category Interface}
/// {@category com}
class IMachineGlobalObjectTable extends IUnknown {
  // vtable begins at 3, ends at 5

   IMachineGlobalObjectTable(Pointer<COMObject> ptr) : super(ptr);

  int RegisterObject(Pointer<GUID> clsid, Pointer<Utf16> identifier, COMObject object, Pointer<Pointer<MachineGlobalObjectTableRegistrationToken__>> token) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterObject_Native>>>()
      .value
      .asFunction<_RegisterObject_Dart>()(ptr.ref.lpVtbl, clsid, identifier, object, token);

  int GetObject(Pointer<GUID> clsid, Pointer<Utf16> identifier, Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetObject_Native>>>()
      .value
      .asFunction<_GetObject_Dart>()(ptr.ref.lpVtbl, clsid, identifier, riid, ppv);

  int RevokeObject(Pointer<MachineGlobalObjectTableRegistrationToken__> token) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RevokeObject_Native>>>()
      .value
      .asFunction<_RevokeObject_Dart>()(ptr.ref.lpVtbl, token);

}


