// IViewObject2.dart

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

import '../../system/ole/IViewObject.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IViewObject2 = '{00000127-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IViewObject2 extends IViewObject {
  // vtable begins at 9, is 1 entries long.
  IViewObject2(Pointer<COMObject> ptr) : super(ptr);

  int GetExtent(int dwDrawAspect, int lindex, Pointer<DVTARGETDEVICE> ptd,
          Pointer<SIZE> lpsizel) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwDrawAspect,
                              Int32 lindex,
                              Pointer<DVTARGETDEVICE> ptd,
                              Pointer<SIZE> lpsizel)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwDrawAspect, int lindex,
                      Pointer<DVTARGETDEVICE> ptd, Pointer<SIZE> lpsizel)>()(
          ptr.ref.lpVtbl, dwDrawAspect, lindex, ptd, lpsizel);
}
