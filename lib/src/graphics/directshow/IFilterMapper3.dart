// IFilterMapper3.dart

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

import '../../graphics/directshow/IFilterMapper2.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IFilterMapper3 = '{B79BB0B1-33C1-11D1-ABE1-00A0C905F375}';

typedef _GetICreateDevEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnum
);
typedef _GetICreateDevEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnum
);

/// {@category Interface}
/// {@category com}
class IFilterMapper3 extends IFilterMapper2 {
  // vtable begins at 7, ends at 7

   IFilterMapper3(Pointer<COMObject> ptr) : super(ptr);

  int GetICreateDevEnum(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetICreateDevEnum_Native>>>()
      .value
      .asFunction<_GetICreateDevEnum_Dart>()(ptr.ref.lpVtbl, ppEnum);

}


