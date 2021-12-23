// IMSMQTransaction3.dart

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

import '../../system/messagequeuing/IMSMQTransaction2.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSMQTransaction3 = '{EBA96B13-2168-11D3-898C-00E02C074F6B}';

/// {@category Interface}
/// {@category com}
class IMSMQTransaction3 extends IMSMQTransaction2 {
  // vtable begins at 12, is 1 entries long.
  IMSMQTransaction3(Pointer<COMObject> ptr) : super(ptr);

  VARIANT get ITransaction {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<VARIANT> pvarITransaction)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvarITransaction)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
