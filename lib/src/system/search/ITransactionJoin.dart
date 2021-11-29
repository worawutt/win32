// ITransactionJoin.dart

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
import '../../system/distributedtransactioncoordinator/ITransactionOptions.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_ITransactionJoin = '{0C733A5E-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ITransactionJoin extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ITransactionJoin(Pointer<COMObject> ptr) : super(ptr);

  int GetOptionsObject(Pointer<Pointer<COMObject>> ppOptions) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppOptions)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppOptions)>()(
      ptr.ref.lpVtbl, ppOptions);

  int JoinTransaction(Pointer<COMObject> punkTransactionCoord, int isoLevel,
          int isoFlags, Pointer<COMObject> pOtherOptions) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> punkTransactionCoord,
                              Int32 isoLevel,
                              Uint32 isoFlags,
                              Pointer<COMObject> pOtherOptions)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> punkTransactionCoord,
                      int isoLevel,
                      int isoFlags,
                      Pointer<COMObject> pOtherOptions)>()(ptr.ref.lpVtbl,
          punkTransactionCoord, isoLevel, isoFlags, pOtherOptions);
}
