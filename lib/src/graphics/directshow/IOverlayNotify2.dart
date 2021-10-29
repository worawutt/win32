// IOverlayNotify2.dart

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

import '../../graphics/directshow/IOverlayNotify.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IOverlayNotify2 = '{680EFA10-D535-11D1-87C8-00A0C9223196}';

typedef _OnDisplayChange_Native = Int32 Function(
  Pointer,
  IntPtr hMonitor
);
typedef _OnDisplayChange_Dart = int Function(
  Pointer,
  int hMonitor
);

/// {@category Interface}
/// {@category com}
class IOverlayNotify2 extends IOverlayNotify {
  // vtable begins at 7, ends at 7

   IOverlayNotify2(Pointer<COMObject> ptr) : super(ptr);

  int OnDisplayChange(int hMonitor) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_OnDisplayChange_Native>>>()
      .value
      .asFunction<_OnDisplayChange_Dart>()(ptr.ref.lpVtbl, hMonitor);

}


