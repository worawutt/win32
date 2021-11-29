// IWsbApplicationAsync.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWsbApplicationAsync = '{0843F6F7-895C-44A6-B0C2-05A5022AA3A1}';

/// {@category Interface}
/// {@category com}
class IWsbApplicationAsync extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IWsbApplicationAsync(Pointer<COMObject> ptr) : super(ptr);

  int QueryStatus(Pointer<Int32> phrResult) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> phrResult)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> phrResult)>()(
      ptr.ref.lpVtbl, phrResult);

  int Abort() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
