// IADsComputerOperations.dart

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

import '../../networking/activedirectory/IADs.dart';
import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IADsComputerOperations = '{EF497680-1D9F-11CF-B1F3-02608C9E7553}';

/// {@category Interface}
/// {@category com}
class IADsComputerOperations extends IADs {
  // vtable begins at 20, is 2 entries long.
  IADsComputerOperations(Pointer<COMObject> ptr) : super(ptr);

  int Status(Pointer<Pointer<COMObject>> ppObject) => ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppObject)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppObject)>()(
      ptr.ref.lpVtbl, ppObject);

  int Shutdown(int bReboot) => ptr.ref.lpVtbl.value
      .elementAt(21)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 bReboot)>>>()
      .value
      .asFunction<
          int Function(Pointer, int bReboot)>()(ptr.ref.lpVtbl, bReboot);
}
