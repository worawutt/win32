// IGetVBAObject.dart

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
const IID_IGetVBAObject = '{91733A60-3F4C-101B-A3F6-00AA0034E4E9}';

/// {@category Interface}
/// {@category com}
class IGetVBAObject extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IGetVBAObject(Pointer<COMObject> ptr) : super(ptr);

  int GetObject(Pointer<GUID> riid, Pointer<Pointer> ppvObj, int dwReserved) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> riid,
                          Pointer<Pointer> ppvObj, Uint32 dwReserved)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<GUID> riid, Pointer<Pointer> ppvObj,
                  int dwReserved)>()(ptr.ref.lpVtbl, riid, ppvObj, dwReserved);
}
