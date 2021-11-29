// IOleControl.dart

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
import '../../system/ole/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../ui/windowsandmessaging/structs.g.dart';

/// @nodoc
const IID_IOleControl = '{B196B288-BAB4-101A-B69C-00AA00341D07}';

/// {@category Interface}
/// {@category com}
class IOleControl extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IOleControl(Pointer<COMObject> ptr) : super(ptr);

  int GetControlInfo(Pointer<CONTROLINFO> pCI) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<CONTROLINFO> pCI)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<CONTROLINFO> pCI)>()(
      ptr.ref.lpVtbl, pCI);

  int OnMnemonic(Pointer<MSG> pMsg) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Pointer<MSG> pMsg)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<MSG> pMsg)>()(ptr.ref.lpVtbl, pMsg);

  int OnAmbientPropertyChange(int dispID) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 dispID)>>>()
      .value
      .asFunction<int Function(Pointer, int dispID)>()(ptr.ref.lpVtbl, dispID);

  int FreezeEvents(int bFreeze) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 bFreeze)>>>()
      .value
      .asFunction<
          int Function(Pointer, int bFreeze)>()(ptr.ref.lpVtbl, bFreeze);
}
