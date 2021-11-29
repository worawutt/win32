// IConsolePowerSink.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IConsolePowerSink = '{3333759F-FE4F-4975-B143-FEC0A5DD6D65}';

/// {@category Interface}
/// {@category com}
class IConsolePowerSink extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IConsolePowerSink(Pointer<COMObject> ptr) : super(ptr);

  int OnPowerBroadcast(int nEvent, int lParam, Pointer<IntPtr> plReturn) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 nEvent, IntPtr lParam,
                          Pointer<IntPtr> plReturn)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int nEvent, int lParam, Pointer<IntPtr> plReturn)>()(
      ptr.ref.lpVtbl, nEvent, lParam, plReturn);
}
