// IAMCopyCaptureFileProgress.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMCopyCaptureFileProgress = '{670D1D20-A068-11D0-B3F0-00AA003761C5}';

typedef _Progress_Native = Int32 Function(
  Pointer,
  Int32 iProgress
);
typedef _Progress_Dart = int Function(
  Pointer,
  int iProgress
);

/// {@category Interface}
/// {@category com}
class IAMCopyCaptureFileProgress extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMCopyCaptureFileProgress(Pointer<COMObject> ptr) : super(ptr);

  int Progress(int iProgress) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Progress_Native>>>()
      .value
      .asFunction<_Progress_Dart>()(ptr.ref.lpVtbl, iProgress);

}


