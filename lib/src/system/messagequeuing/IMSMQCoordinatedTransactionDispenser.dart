// IMSMQCoordinatedTransactionDispenser.dart

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
import '../../system/messagequeuing/IMSMQTransaction.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSMQCoordinatedTransactionDispenser =
    '{D7D6E081-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category Interface}
/// {@category com}
class IMSMQCoordinatedTransactionDispenser extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IMSMQCoordinatedTransactionDispenser(Pointer<COMObject> ptr) : super(ptr);

  int BeginTransaction(Pointer<Pointer<COMObject>> ptransaction) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ptransaction)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ptransaction)>()(
      ptr.ref.lpVtbl, ptransaction);
}

/// @nodoc
const CLSID_MSMQCoordinatedTransactionDispenser =
    '{D7D6E082-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category com}
class MSMQCoordinatedTransactionDispenser
    extends IMSMQCoordinatedTransactionDispenser {
  MSMQCoordinatedTransactionDispenser(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQCoordinatedTransactionDispenser.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_MSMQCoordinatedTransactionDispenser);
    final iid = calloc<GUID>()
      ..ref.setGUID(IID_IMSMQCoordinatedTransactionDispenser);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQCoordinatedTransactionDispenser(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
