// IComponentData2.dart

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

import '../../system/mmc/IComponentData.dart';
import '../../system/mmc/structs.g.dart';
import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IComponentData2 = '{CCA0F2D2-82DE-41B5-BF47-3B2076273D5C}';

/// {@category Interface}
/// {@category com}
class IComponentData2 extends IComponentData {
  // vtable begins at 10, is 1 entries long.
  IComponentData2(Pointer<COMObject> ptr) : super(ptr);

  int QueryDispatch(
          int cookie, int type, Pointer<Pointer<COMObject>> ppDispatch) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr cookie, Int32 type,
                              Pointer<Pointer<COMObject>> ppDispatch)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cookie, int type,
                      Pointer<Pointer<COMObject>> ppDispatch)>()(
          ptr.ref.lpVtbl, cookie, type, ppDispatch);
}
