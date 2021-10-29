// IDirectInput7A.dart

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

import '../../devices/humaninterfacedevice/IDirectInput2A.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectInput7 = '{9A4CB684-236D-11D3-8E9D-00C04F6844AE}';

typedef _CreateDeviceEx_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<GUID> param1, 
  Pointer<Pointer> param2, 
  COMObject param3
);
typedef _CreateDeviceEx_Dart = int Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<GUID> param1, 
  Pointer<Pointer> param2, 
  COMObject param3
);

/// {@category Interface}
/// {@category com}
class IDirectInput7 extends IDirectInput2A {
  // vtable begins at 9, ends at 9

   IDirectInput7(Pointer<COMObject> ptr) : super(ptr);

  int CreateDeviceEx(Pointer<GUID> param0, Pointer<GUID> param1, Pointer<Pointer> param2, COMObject param3) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateDeviceEx_Native>>>()
      .value
      .asFunction<_CreateDeviceEx_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

}


