// IConsolePower.dart

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
const IID_IConsolePower = '{1CFBDD0E-62CA-49CE-A3AF-DBB2DE61B068}';

/// {@category Interface}
/// {@category com}
class IConsolePower extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IConsolePower(Pointer<COMObject> ptr) : super(ptr);

  int SetExecutionState(int dwAdd, int dwRemove) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Uint32 dwAdd, Uint32 dwRemove)>>>()
              .value
              .asFunction<int Function(Pointer, int dwAdd, int dwRemove)>()(
          ptr.ref.lpVtbl, dwAdd, dwRemove);

  int ResetIdleTimer(int dwFlags) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwFlags)>()(ptr.ref.lpVtbl, dwFlags);
}

/// @nodoc
const CLSID_ConsolePower = '{F0285374-DFF1-11D3-B433-00C04F8ECD78}';

/// {@category com}
class ConsolePower extends IConsolePower {
  ConsolePower(Pointer<COMObject> ptr) : super(ptr);

  factory ConsolePower.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_ConsolePower);
    final iid = calloc<GUID>()..ref.setGUID(IID_IConsolePower);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return ConsolePower(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
