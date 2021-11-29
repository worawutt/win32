// ILearningModelSessionOptionsNative.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_ILearningModelSessionOptionsNative =
    '{C71E953F-37B4-4564-8658-D8396866DB0D}';

/// {@category Interface}
/// {@category com}
class ILearningModelSessionOptionsNative extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ILearningModelSessionOptionsNative(Pointer<COMObject> ptr) : super(ptr);

  int SetIntraOpNumThreadsOverride(int intraOpNumThreads) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 intraOpNumThreads)>>>()
              .value
              .asFunction<int Function(Pointer, int intraOpNumThreads)>()(
          ptr.ref.lpVtbl, intraOpNumThreads);
}
