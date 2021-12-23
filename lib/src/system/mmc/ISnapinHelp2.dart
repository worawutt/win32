// ISnapinHelp2.dart

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

import '../../system/mmc/ISnapinHelp.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISnapinHelp2 = '{4861A010-20F9-11D2-A510-00C04FB6DD2C}';

/// {@category Interface}
/// {@category com}
class ISnapinHelp2 extends ISnapinHelp {
  // vtable begins at 4, is 1 entries long.
  ISnapinHelp2(Pointer<COMObject> ptr) : super(ptr);

  int GetLinkedTopics(Pointer<Pointer<Utf16>> lpCompiledHelpFiles) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<Utf16>> lpCompiledHelpFiles)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<Utf16>> lpCompiledHelpFiles)>()(
      ptr.ref.lpVtbl, lpCompiledHelpFiles);
}
