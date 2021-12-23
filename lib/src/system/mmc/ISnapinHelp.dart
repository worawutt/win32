// ISnapinHelp.dart

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
const IID_ISnapinHelp = '{A6B15ACE-DF59-11D0-A7DD-00C04FD909DD}';

/// {@category Interface}
/// {@category com}
class ISnapinHelp extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISnapinHelp(Pointer<COMObject> ptr) : super(ptr);

  int GetHelpTopic(Pointer<Pointer<Utf16>> lpCompiledHelpFile) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> lpCompiledHelpFile)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> lpCompiledHelpFile)>()(
          ptr.ref.lpVtbl, lpCompiledHelpFile);
}
