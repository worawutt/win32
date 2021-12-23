// IShellItemFilter.dart

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
import '../../ui/shell/IShellItem.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IShellItemFilter = '{2659B475-EEB8-48B7-8F07-B378810F48CF}';

/// {@category Interface}
/// {@category com}
class IShellItemFilter extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IShellItemFilter(Pointer<COMObject> ptr) : super(ptr);

  int IncludeItem(Pointer<COMObject> psi) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> psi)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> psi)>()(
      ptr.ref.lpVtbl, psi);

  int GetEnumFlagsForItem(Pointer<COMObject> psi, Pointer<Uint32> pgrfFlags) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> psi,
                          Pointer<Uint32> pgrfFlags)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> psi,
                  Pointer<Uint32> pgrfFlags)>()(ptr.ref.lpVtbl, psi, pgrfFlags);
}
