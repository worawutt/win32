// IMediaActivityNotifySite.dart

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

import '../../system/com/IUnknown.dart';
import '../../web/mshtml/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMediaActivityNotifySite = '{8165CFEF-179D-46C2-BC71-3FA726DC1F8D}';

/// {@category Interface}
/// {@category com}
class IMediaActivityNotifySite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IMediaActivityNotifySite(Pointer<COMObject> ptr) : super(ptr);

  int OnMediaActivityStarted(int mediaActivityType) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 mediaActivityType)>>>()
          .value
          .asFunction<int Function(Pointer, int mediaActivityType)>()(
      ptr.ref.lpVtbl, mediaActivityType);

  int OnMediaActivityStopped(int mediaActivityType) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 mediaActivityType)>>>()
          .value
          .asFunction<int Function(Pointer, int mediaActivityType)>()(
      ptr.ref.lpVtbl, mediaActivityType);
}
