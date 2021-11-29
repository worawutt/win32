// IDMLDevice1.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../ai/machinelearning/directml/IDMLDevice.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLDevice1 = '{A0884F9A-D2BE-4355-AA5D-5901281AD1D2}';

/// {@category Interface}
/// {@category com}
class IDMLDevice1 extends IDMLDevice {
  // vtable begins at 17, is 1 entries long.
  IDMLDevice1(Pointer<COMObject> ptr) : super(ptr);

  int CompileGraph(Pointer<DML_GRAPH_DESC> desc, int flags, Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DML_GRAPH_DESC> desc,
                              Uint32 flags,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<DML_GRAPH_DESC> desc, int flags,
                      Pointer<GUID> riid, Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, desc, flags, riid, ppv);
}
