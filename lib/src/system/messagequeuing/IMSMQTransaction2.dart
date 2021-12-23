// IMSMQTransaction2.dart

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

import '../../system/messagequeuing/IMSMQTransaction.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IDispatch.dart';

/// @nodoc
const IID_IMSMQTransaction2 = '{2CE0C5B0-6E67-11D2-B0E6-00E02C074F6B}';

/// {@category Interface}
/// {@category com}
class IMSMQTransaction2 extends IMSMQTransaction {
  // vtable begins at 10, is 2 entries long.
  IMSMQTransaction2(Pointer<COMObject> ptr) : super(ptr);

  int InitNew(VARIANT varTransaction) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, VARIANT varTransaction)>>>()
          .value
          .asFunction<int Function(Pointer, VARIANT varTransaction)>()(
      ptr.ref.lpVtbl, varTransaction);

  Pointer<COMObject> get Properties {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppcolProperties)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppcolProperties)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
