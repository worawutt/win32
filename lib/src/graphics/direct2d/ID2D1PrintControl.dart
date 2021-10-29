// ID2D1PrintControl.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1PrintControl = '{2C1D867D-C290-41C8-AE7E-34A98702E9A5}';

typedef _AddPage_Native = Int32 Function(
  Pointer,
  COMObject commandList, 
  D2D_SIZE_F pageSize, 
  COMObject pagePrintTicketStream, 
  Pointer<Uint64> tag1, 
  Pointer<Uint64> tag2
);
typedef _AddPage_Dart = int Function(
  Pointer,
  COMObject commandList, 
  D2D_SIZE_F pageSize, 
  COMObject pagePrintTicketStream, 
  Pointer<Uint64> tag1, 
  Pointer<Uint64> tag2
);

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1PrintControl extends IUnknown {
  // vtable begins at 3, ends at 4

   ID2D1PrintControl(Pointer<COMObject> ptr) : super(ptr);

  int AddPage(COMObject commandList, D2D_SIZE_F pageSize, COMObject pagePrintTicketStream, Pointer<Uint64> tag1, Pointer<Uint64> tag2) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddPage_Native>>>()
      .value
      .asFunction<_AddPage_Dart>()(ptr.ref.lpVtbl, commandList, pageSize, pagePrintTicketStream, tag1, tag2);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

}


