// IRpcOptions.dart

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
import '../../specialTypes.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IRpcOptions = '{00000144-0000-0000-C000-000000000046}';

typedef _Set_Native = Int32 Function(
  Pointer,
  COMObject pPrx, 
  Uint32 dwProperty, 
  IntPtr dwValue
);
typedef _Set_Dart = int Function(
  Pointer,
  COMObject pPrx, 
  int dwProperty, 
  int dwValue
);

typedef _Query_Native = Int32 Function(
  Pointer,
  COMObject pPrx, 
  Uint32 dwProperty, 
  Pointer<IntPtr> pdwValue
);
typedef _Query_Dart = int Function(
  Pointer,
  COMObject pPrx, 
  int dwProperty, 
  Pointer<IntPtr> pdwValue
);

/// {@category Interface}
/// {@category com}
class IRpcOptions extends IUnknown {
  // vtable begins at 3, ends at 4

   IRpcOptions(Pointer<COMObject> ptr) : super(ptr);

  int Set(COMObject pPrx, int dwProperty, int dwValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Set_Native>>>()
      .value
      .asFunction<_Set_Dart>()(ptr.ref.lpVtbl, pPrx, dwProperty, dwValue);

  int Query(COMObject pPrx, int dwProperty, Pointer<IntPtr> pdwValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Query_Native>>>()
      .value
      .asFunction<_Query_Dart>()(ptr.ref.lpVtbl, pPrx, dwProperty, pdwValue);

}


