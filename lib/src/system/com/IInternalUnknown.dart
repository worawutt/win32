// IInternalUnknown.dart

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
/// @nodoc
const IID_IInternalUnknown = '{00000021-0000-0000-C000-000000000046}';

typedef _QueryInternalInterface_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);
typedef _QueryInternalInterface_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);

/// {@category Interface}
/// {@category com}
class IInternalUnknown extends IUnknown {
  // vtable begins at 3, ends at 3

   IInternalUnknown(Pointer<COMObject> ptr) : super(ptr);

  int QueryInternalInterface(Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_QueryInternalInterface_Native>>>()
      .value
      .asFunction<_QueryInternalInterface_Dart>()(ptr.ref.lpVtbl, riid, ppv);

}


