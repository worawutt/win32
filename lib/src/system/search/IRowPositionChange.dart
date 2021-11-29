// IRowPositionChange.dart

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
const IID_IRowPositionChange = '{0997A571-126E-11D0-9F8A-00A0C9A0631E}';

/// {@category Interface}
/// {@category com}
class IRowPositionChange extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRowPositionChange(Pointer<COMObject> ptr) : super(ptr);

  int OnRowPositionChange(int eReason, int ePhase, int fCantDeny) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 eReason, Uint32 ePhase,
                          Int32 fCantDeny)>>>()
          .value
          .asFunction<
              int Function(Pointer, int eReason, int ePhase,
                  int fCantDeny)>()(ptr.ref.lpVtbl, eReason, ePhase, fCantDeny);
}
