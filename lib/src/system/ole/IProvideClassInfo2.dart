// IProvideClassInfo2.dart

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

import '../../system/ole/IProvideClassInfo.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IProvideClassInfo2 = '{A6BC3AC0-DBAA-11CE-9DE3-00AA004BB851}';

/// {@category Interface}
/// {@category com}
class IProvideClassInfo2 extends IProvideClassInfo {
  // vtable begins at 4, is 1 entries long.
  IProvideClassInfo2(Pointer<COMObject> ptr) : super(ptr);

  int GetGUID(int dwGuidKind, Pointer<GUID> pGUID) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 dwGuidKind, Pointer<GUID> pGUID)>>>()
          .value
          .asFunction<
              int Function(Pointer, int dwGuidKind, Pointer<GUID> pGUID)>()(
      ptr.ref.lpVtbl, dwGuidKind, pGUID);
}
