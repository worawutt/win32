// IMMCVersionInfo.dart

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
const IID_IMMCVersionInfo = '{A8D2C5FE-CDCB-4B9D-BDE5-A27343FF54BC}';

/// {@category Interface}
/// {@category com}
class IMMCVersionInfo extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMMCVersionInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetMMCVersion(
          Pointer<Int32> pVersionMajor, Pointer<Int32> pVersionMinor) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pVersionMajor,
                              Pointer<Int32> pVersionMinor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pVersionMajor,
                      Pointer<Int32> pVersionMinor)>()(
          ptr.ref.lpVtbl, pVersionMajor, pVersionMinor);
}

/// @nodoc
const CLSID_MMCVersionInfo = '{D6FEDB1D-CF21-4BD9-AF3B-C5468E9C6684}';

/// {@category com}
class MMCVersionInfo extends IMMCVersionInfo {
  MMCVersionInfo(Pointer<COMObject> ptr) : super(ptr);

  factory MMCVersionInfo.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MMCVersionInfo);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMMCVersionInfo);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MMCVersionInfo(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
