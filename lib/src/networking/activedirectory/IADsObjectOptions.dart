// IADsObjectOptions.dart

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

import '../../system/com/IDispatch.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IADsObjectOptions = '{46F14FDA-232B-11D1-A808-00C04FD8D5A8}';

/// {@category Interface}
/// {@category com}
class IADsObjectOptions extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IADsObjectOptions(Pointer<COMObject> ptr) : super(ptr);

  int GetOption(int lnOption, Pointer<VARIANT> pvValue) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 lnOption, Pointer<VARIANT> pvValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lnOption,
              Pointer<VARIANT> pvValue)>()(ptr.ref.lpVtbl, lnOption, pvValue);

  int SetOption(int lnOption, VARIANT vValue) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 lnOption, VARIANT vValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lnOption,
              VARIANT vValue)>()(ptr.ref.lpVtbl, lnOption, vValue);
}
