// IDMLDeviceChild.dart

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

import '../../../ai/machinelearning/directml/IDMLObject.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLDeviceChild = '{27E83142-8165-49E3-974E-2FD66E4CB69D}';

/// {@category Interface}
/// {@category com}
class IDMLDeviceChild extends IDMLObject {
  // vtable begins at 7, is 1 entries long.
  IDMLDeviceChild(Pointer<COMObject> ptr) : super(ptr);

  int GetDevice(Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> ppv)>()(ptr.ref.lpVtbl, riid, ppv);
}
