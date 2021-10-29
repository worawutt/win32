// IDirectInput2A.dart

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

import '../../devices/humaninterfacedevice/IDirectInputA.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectInput2 = '{5944E662-AA8A-11CF-BFC7-444553540000}';

typedef _FindDevice_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<Utf8> param1, 
  Pointer<GUID> param2
);
typedef _FindDevice_Dart = int Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<Utf8> param1, 
  Pointer<GUID> param2
);

/// {@category Interface}
/// {@category com}
class IDirectInput2 extends IDirectInputA {
  // vtable begins at 8, ends at 8

   IDirectInput2(Pointer<COMObject> ptr) : super(ptr);

  int FindDevice(Pointer<GUID> param0, Pointer<Utf8> param1, Pointer<GUID> param2) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_FindDevice_Native>>>()
      .value
      .asFunction<_FindDevice_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

}


