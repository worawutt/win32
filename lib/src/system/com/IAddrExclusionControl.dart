// IAddrExclusionControl.dart

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
/// @nodoc
const IID_IAddrExclusionControl = '{00000148-0000-0000-C000-000000000046}';

typedef _GetCurrentAddrExclusionList_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppEnumerator
);
typedef _GetCurrentAddrExclusionList_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppEnumerator
);

typedef _UpdateAddrExclusionList_Native = Int32 Function(
  Pointer,
  COMObject pEnumerator
);
typedef _UpdateAddrExclusionList_Dart = int Function(
  Pointer,
  COMObject pEnumerator
);

/// {@category Interface}
/// {@category com}
class IAddrExclusionControl extends IUnknown {
  // vtable begins at 3, ends at 4

   IAddrExclusionControl(Pointer<COMObject> ptr) : super(ptr);

  int GetCurrentAddrExclusionList(Pointer<GUID> riid, Pointer<Pointer> ppEnumerator) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCurrentAddrExclusionList_Native>>>()
      .value
      .asFunction<_GetCurrentAddrExclusionList_Dart>()(ptr.ref.lpVtbl, riid, ppEnumerator);

  int UpdateAddrExclusionList(COMObject pEnumerator) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UpdateAddrExclusionList_Native>>>()
      .value
      .asFunction<_UpdateAddrExclusionList_Dart>()(ptr.ref.lpVtbl, pEnumerator);

}


