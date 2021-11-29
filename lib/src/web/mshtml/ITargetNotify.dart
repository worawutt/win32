// ITargetNotify.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITargetNotify = '{863A99A0-21BC-11D0-82B4-00A0C90C29C5}';

/// {@category Interface}
/// {@category com}
class ITargetNotify extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ITargetNotify(Pointer<COMObject> ptr) : super(ptr);

  int OnCreate(Pointer<COMObject> pUnkDestination, int cbCookie) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pUnkDestination,
                      Uint32 cbCookie)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> pUnkDestination,
              int cbCookie)>()(ptr.ref.lpVtbl, pUnkDestination, cbCookie);

  int OnReuse(Pointer<COMObject> pUnkDestination) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pUnkDestination)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pUnkDestination)>()(
      ptr.ref.lpVtbl, pUnkDestination);
}
