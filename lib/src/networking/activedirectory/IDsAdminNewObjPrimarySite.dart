// IDsAdminNewObjPrimarySite.dart

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
const IID_IDsAdminNewObjPrimarySite = '{BE2B487E-F904-11D2-82B9-00C04F68928B}';

/// {@category Interface}
/// {@category com}
class IDsAdminNewObjPrimarySite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDsAdminNewObjPrimarySite(Pointer<COMObject> ptr) : super(ptr);

  int CreateNew(Pointer<Utf16> pszName) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszName)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszName)>()(
      ptr.ref.lpVtbl, pszName);

  int Commit() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
