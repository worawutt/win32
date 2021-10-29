// IDMLDevice1.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../ai/machinelearning/directml/IDMLDevice.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLDevice1 = '{A0884F9A-D2BE-4355-AA5D-5901281AD1D2}';

typedef _CompileGraph_Native = Int32 Function(
    Pointer,
    Pointer<DML_GRAPH_DESC> desc,
    Uint32 flags,
    Pointer<GUID> riid,
    Pointer<Pointer> ppv);
typedef _CompileGraph_Dart = int Function(Pointer, Pointer<DML_GRAPH_DESC> desc,
    int flags, Pointer<GUID> riid, Pointer<Pointer> ppv);

/// {@category Interface}
/// {@category com}
class IDMLDevice1 extends IDMLDevice {
  // vtable begins at 17, ends at 17

  IDMLDevice1(Pointer<COMObject> ptr) : super(ptr);

  int CompileGraph(Pointer<DML_GRAPH_DESC> desc, int flags, Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<Pointer<NativeFunction<_CompileGraph_Native>>>()
              .value
              .asFunction<_CompileGraph_Dart>()(
          ptr.ref.lpVtbl, desc, flags, riid, ppv);
}
