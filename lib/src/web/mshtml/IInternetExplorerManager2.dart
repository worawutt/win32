// IInternetExplorerManager2.dart

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
import '../../web/mshtml/IEnumManagerFrames.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IInternetExplorerManager2 = '{DFBB5136-9259-4895-B4A7-C1934429919A}';

/// {@category Interface}
/// {@category com}
class IInternetExplorerManager2 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IInternetExplorerManager2(Pointer<COMObject> ptr) : super(ptr);

  int EnumFrameWindows(Pointer<Pointer<COMObject>> ppEnum) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
          ptr.ref.lpVtbl, ppEnum);
}
