// IVBGetControl.dart

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
import '../../system/com/IEnumUnknown.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IVBGetControl = '{40A050A0-3C31-101B-A82E-08002B2B2337}';

/// {@category Interface}
/// {@category com}
class IVBGetControl extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IVBGetControl(Pointer<COMObject> ptr) : super(ptr);

  int
      EnumControls(int dwOleContF, int dwWhich,
              Pointer<Pointer<COMObject>> ppenumUnk) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Int32 dwOleContF,
                                  Uint32 dwWhich,
                                  Pointer<Pointer<COMObject>> ppenumUnk)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int dwOleContF, int dwWhich,
                          Pointer<Pointer<COMObject>> ppenumUnk)>()(
              ptr.ref.lpVtbl, dwOleContF, dwWhich, ppenumUnk);
}
