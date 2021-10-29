// IDVSplitter.dart

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
const IID_IDVSplitter = '{92A3A302-DA7C-4A1F-BA7E-1802BB5D2D02}';

typedef _DiscardAlternateVideoFrames_Native = Int32 Function(
  Pointer,
  Int32 nDiscard
);
typedef _DiscardAlternateVideoFrames_Dart = int Function(
  Pointer,
  int nDiscard
);

/// {@category Interface}
/// {@category com}
class IDVSplitter extends IUnknown {
  // vtable begins at 3, ends at 3

   IDVSplitter(Pointer<COMObject> ptr) : super(ptr);

  int DiscardAlternateVideoFrames(int nDiscard) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DiscardAlternateVideoFrames_Native>>>()
      .value
      .asFunction<_DiscardAlternateVideoFrames_Dart>()(ptr.ref.lpVtbl, nDiscard);

}


