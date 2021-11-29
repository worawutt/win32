// IMSMQTransaction.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IMSMQTransaction = '{D7D6E07F-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category Interface}
/// {@category com}
class IMSMQTransaction extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IMSMQTransaction(Pointer<COMObject> ptr) : super(ptr);

  int get Transaction {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plTransaction)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int32> plTransaction)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Commit(Pointer<VARIANT> fRetaining, Pointer<VARIANT> grfTC,
          Pointer<VARIANT> grfRM) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<VARIANT> fRetaining,
                          Pointer<VARIANT> grfTC, Pointer<VARIANT> grfRM)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<VARIANT> fRetaining,
                  Pointer<VARIANT> grfTC,
                  Pointer<VARIANT>
                      grfRM)>()(ptr.ref.lpVtbl, fRetaining, grfTC, grfRM);

  int Abort(Pointer<VARIANT> fRetaining, Pointer<VARIANT> fAsync) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<VARIANT> fRetaining,
                      Pointer<VARIANT> fAsync)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<VARIANT> fRetaining,
              Pointer<VARIANT> fAsync)>()(ptr.ref.lpVtbl, fRetaining, fAsync);
}

/// @nodoc
const CLSID_MSMQTransaction = '{D7D6E080-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category com}
class MSMQTransaction extends IMSMQTransaction {
  MSMQTransaction(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQTransaction.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQTransaction);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQTransaction);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQTransaction(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
