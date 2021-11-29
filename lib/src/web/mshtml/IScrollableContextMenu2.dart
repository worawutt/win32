// IScrollableContextMenu2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../web/mshtml/IScrollableContextMenu.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/structs.g.dart';

/// @nodoc
const IID_IScrollableContextMenu2 = '{F77E9056-8674-4936-924C-0E4A06FA634A}';

/// {@category Interface}
/// {@category com}
class IScrollableContextMenu2 extends IScrollableContextMenu {
  // vtable begins at 5, is 2 entries long.
  IScrollableContextMenu2(Pointer<COMObject> ptr) : super(ptr);

  int AddSeparator() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetPlacement(int scmp) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 scmp)>>>()
      .value
      .asFunction<int Function(Pointer, int scmp)>()(ptr.ref.lpVtbl, scmp);
}
