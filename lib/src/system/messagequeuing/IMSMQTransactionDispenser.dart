// IMSMQTransactionDispenser.dart

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
const IID_IMSMQTransactionDispenser = '{D7D6E083-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category Interface}
/// {@category com}
class IMSMQTransactionDispenser extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IMSMQTransactionDispenser(Pointer<COMObject> ptr) : super(ptr);

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
const CLSID_MSMQTransactionDispenser = '{D7D6E084-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category com}
class MSMQTransactionDispenser extends IMSMQTransactionDispenser {
  MSMQTransactionDispenser(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQTransactionDispenser.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQTransactionDispenser);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQTransactionDispenser);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQTransactionDispenser(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
