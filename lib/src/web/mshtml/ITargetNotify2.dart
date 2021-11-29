// ITargetNotify2.dart

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

import '../../web/mshtml/ITargetNotify.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITargetNotify2 = '{3050F6B1-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ITargetNotify2 extends ITargetNotify {
  // vtable begins at 5, is 1 entries long.
  ITargetNotify2(Pointer<COMObject> ptr) : super(ptr);

  int GetOptionString(Pointer<Pointer<Utf16>> pbstrOptions) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrOptions)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrOptions)>()(
      ptr.ref.lpVtbl, pbstrOptions);
}
