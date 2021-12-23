// IControlbar.dart

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
import '../../system/mmc/structs.g.dart';
import '../../system/mmc/IExtendControlbar.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IControlbar = '{69FB811E-6C1C-11D0-A2CB-00C04FD909DD}';

/// {@category Interface}
/// {@category com}
class IControlbar extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IControlbar(Pointer<COMObject> ptr) : super(ptr);

  int Create(int nType, Pointer<COMObject> pExtendControlbar,
          Pointer<Pointer<COMObject>> ppUnknown) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 nType,
                              Pointer<COMObject> pExtendControlbar,
                              Pointer<Pointer<COMObject>> ppUnknown)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int nType,
                      Pointer<COMObject> pExtendControlbar,
                      Pointer<Pointer<COMObject>> ppUnknown)>()(
          ptr.ref.lpVtbl, nType, pExtendControlbar, ppUnknown);

  int Attach(int nType, Pointer<COMObject> lpUnknown) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 nType,
                          Pointer<COMObject> lpUnknown)>>>()
          .value
          .asFunction<
              int Function(Pointer, int nType, Pointer<COMObject> lpUnknown)>()(
      ptr.ref.lpVtbl, nType, lpUnknown);

  int Detach(Pointer<COMObject> lpUnknown) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> lpUnknown)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> lpUnknown)>()(
      ptr.ref.lpVtbl, lpUnknown);
}
