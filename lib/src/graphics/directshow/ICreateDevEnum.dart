// ICreateDevEnum.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ICreateDevEnum = '{29840822-5B84-11D0-BD3B-00A0C911CE86}';

typedef _CreateClassEnumerator_Native = Int32 Function(
  Pointer,
  Pointer<GUID> clsidDeviceClass, 
  Pointer<COMObject> ppEnumMoniker, 
  Uint32 dwFlags
);
typedef _CreateClassEnumerator_Dart = int Function(
  Pointer,
  Pointer<GUID> clsidDeviceClass, 
  Pointer<COMObject> ppEnumMoniker, 
  int dwFlags
);

/// {@category Interface}
/// {@category com}
class ICreateDevEnum extends IUnknown {
  // vtable begins at 3, ends at 3

   ICreateDevEnum(Pointer<COMObject> ptr) : super(ptr);

  int CreateClassEnumerator(Pointer<GUID> clsidDeviceClass, Pointer<COMObject> ppEnumMoniker, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateClassEnumerator_Native>>>()
      .value
      .asFunction<_CreateClassEnumerator_Dart>()(ptr.ref.lpVtbl, clsidDeviceClass, ppEnumMoniker, dwFlags);

}


