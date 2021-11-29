// ISideShowNotificationManager.dart

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
import '../../system/sideshow/ISideShowNotification.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISideShowNotificationManager =
    '{63CEA909-F2B9-4302-B5E1-C68E6D9AB833}';

/// {@category Interface}
/// {@category com}
class ISideShowNotificationManager extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISideShowNotificationManager(Pointer<COMObject> ptr) : super(ptr);

  int Show(Pointer<COMObject> in_pINotification) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> in_pINotification)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> in_pINotification)>()(
      ptr.ref.lpVtbl, in_pINotification);

  int Revoke(int in_notificationId) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 in_notificationId)>>>()
          .value
          .asFunction<int Function(Pointer, int in_notificationId)>()(
      ptr.ref.lpVtbl, in_notificationId);

  int RevokeAll() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
