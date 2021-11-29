// ITransactionLocal.dart

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

import '../../system/distributedtransactioncoordinator/ITransaction.dart';
import '../../system/distributedtransactioncoordinator/ITransactionOptions.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITransactionLocal = '{0C733A5F-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ITransactionLocal extends ITransaction {
  // vtable begins at 6, is 2 entries long.
  ITransactionLocal(Pointer<COMObject> ptr) : super(ptr);

  int GetOptionsObject(Pointer<Pointer<COMObject>> ppOptions) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppOptions)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppOptions)>()(
      ptr.ref.lpVtbl, ppOptions);

  int StartTransaction(
          int isoLevel,
          int isoFlags,
          Pointer<COMObject> pOtherOptions,
          Pointer<Uint32> pulTransactionLevel) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 isoLevel,
                              Uint32 isoFlags,
                              Pointer<COMObject> pOtherOptions,
                              Pointer<Uint32> pulTransactionLevel)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int isoLevel,
                      int isoFlags,
                      Pointer<COMObject> pOtherOptions,
                      Pointer<Uint32> pulTransactionLevel)>()(ptr.ref.lpVtbl,
          isoLevel, isoFlags, pOtherOptions, pulTransactionLevel);
}
