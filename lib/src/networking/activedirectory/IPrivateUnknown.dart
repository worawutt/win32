// IPrivateUnknown.dart

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
const IID_IPrivateUnknown = '{89126BAB-6EAD-11D1-8C18-00C04FD8D503}';

/// {@category Interface}
/// {@category com}
class IPrivateUnknown extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IPrivateUnknown(Pointer<COMObject> ptr) : super(ptr);

  int
      ADSIInitializeObject(Pointer<Utf16> lpszUserName,
              Pointer<Utf16> lpszPassword, int lnReserved) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> lpszUserName,
                                  Pointer<Utf16> lpszPassword,
                                  Int32 lnReserved)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> lpszUserName,
                          Pointer<Utf16> lpszPassword, int lnReserved)>()(
              ptr.ref.lpVtbl, lpszUserName, lpszPassword, lnReserved);

  int ADSIReleaseObject() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
