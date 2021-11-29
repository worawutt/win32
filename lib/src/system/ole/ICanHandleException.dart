// ICanHandleException.dart

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
import '../../system/com/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ICanHandleException = '{C5598E60-B307-11D1-B27D-006008C3FBFB}';

/// {@category Interface}
/// {@category com}
class ICanHandleException extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ICanHandleException(Pointer<COMObject> ptr) : super(ptr);

  int CanHandleException(
          Pointer<EXCEPINFO> pExcepInfo, Pointer<VARIANT> pvar) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<EXCEPINFO> pExcepInfo,
                          Pointer<VARIANT> pvar)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<EXCEPINFO> pExcepInfo,
                  Pointer<VARIANT> pvar)>()(ptr.ref.lpVtbl, pExcepInfo, pvar);
}
