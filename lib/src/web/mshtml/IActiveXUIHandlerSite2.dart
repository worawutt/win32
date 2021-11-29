// IActiveXUIHandlerSite2.dart

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
const IID_IActiveXUIHandlerSite2 = '{7E3707B2-D087-4542-AC1F-A0D2FCD080FD}';

/// {@category Interface}
/// {@category com}
class IActiveXUIHandlerSite2 extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IActiveXUIHandlerSite2(Pointer<COMObject> ptr) : super(ptr);

  int AddSuspensionExemption(Pointer<Uint64> pullCookie) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint64> pullCookie)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint64> pullCookie)>()(
      ptr.ref.lpVtbl, pullCookie);

  int RemoveSuspensionExemption(int ullCookie) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint64 ullCookie)>>>()
      .value
      .asFunction<
          int Function(Pointer, int ullCookie)>()(ptr.ref.lpVtbl, ullCookie);
}
