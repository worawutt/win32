// ITCollection2.dart

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

import '../../devices/tapi/ITCollection.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITCollection2 = '{E6DDDDA5-A6D3-48FF-8737-D32FC4D95477}';

typedef _Add_Native = Int32 Function(
  Pointer,
  Int32 Index, 
  Pointer<VARIANT> pVariant
);
typedef _Add_Dart = int Function(
  Pointer,
  int Index, 
  Pointer<VARIANT> pVariant
);

typedef _Remove_Native = Int32 Function(
  Pointer,
  Int32 Index
);
typedef _Remove_Dart = int Function(
  Pointer,
  int Index
);

/// {@category Interface}
/// {@category com}
class ITCollection2 extends ITCollection {
  // vtable begins at 10, ends at 11

   ITCollection2(Pointer<COMObject> ptr) : super(ptr);

  int Add(int Index, Pointer<VARIANT> pVariant) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, Index, pVariant);

  int Remove(int Index) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, Index);

}


