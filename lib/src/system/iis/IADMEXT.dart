// IADMEXT.dart

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
const IID_IADMEXT = '{51DFE970-F6F2-11D0-B9BD-00A0C922E750}';

/// {@category Interface}
/// {@category com}
class IADMEXT extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IADMEXT(Pointer<COMObject> ptr) : super(ptr);

  int Initialize() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int EnumDcomCLSIDs(Pointer<GUID> pclsidDcom, int dwEnumIndex) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> pclsidDcom,
                          Uint32 dwEnumIndex)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<GUID> pclsidDcom,
                  int dwEnumIndex)>()(ptr.ref.lpVtbl, pclsidDcom, dwEnumIndex);

  int Terminate() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
