// IGetOleObject.dart

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
const IID_IGetOleObject = '{8A701DA0-4FEB-101B-A82E-08002B2B2337}';

/// {@category Interface}
/// {@category com}
class IGetOleObject extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IGetOleObject(Pointer<COMObject> ptr) : super(ptr);

  int GetOleObject(Pointer<GUID> riid, Pointer<Pointer> ppvObj) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<GUID> riid, Pointer<Pointer> ppvObj)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> ppvObj)>()(ptr.ref.lpVtbl, riid, ppvObj);
}
