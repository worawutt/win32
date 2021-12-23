// IMSMQApplication.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSMQApplication = '{D7D6E085-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category Interface}
/// {@category com}
class IMSMQApplication extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IMSMQApplication(Pointer<COMObject> ptr) : super(ptr);

  int MachineIdOfMachineName(
          Pointer<Utf16> MachineName, Pointer<Pointer<Utf16>> pbstrGuid) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> MachineName,
                              Pointer<Pointer<Utf16>> pbstrGuid)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> MachineName,
                      Pointer<Pointer<Utf16>> pbstrGuid)>()(
          ptr.ref.lpVtbl, MachineName, pbstrGuid);
}

/// @nodoc
const CLSID_MSMQApplication = '{D7D6E086-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category com}
class MSMQApplication extends IMSMQApplication {
  MSMQApplication(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQApplication.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQApplication);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQApplication);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQApplication(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
