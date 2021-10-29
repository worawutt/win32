// IAMDroppedFrames.dart

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
const IID_IAMDroppedFrames = '{C6E13344-30AC-11D0-A18C-00A0C9118956}';

typedef _GetNumDropped_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plDropped
);
typedef _GetNumDropped_Dart = int Function(
  Pointer,
  Pointer<Int32> plDropped
);

typedef _GetNumNotDropped_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plNotDropped
);
typedef _GetNumNotDropped_Dart = int Function(
  Pointer,
  Pointer<Int32> plNotDropped
);

typedef _GetDroppedInfo_Native = Int32 Function(
  Pointer,
  Int32 lSize, 
  Pointer<Int32> plArray, 
  Pointer<Int32> plNumCopied
);
typedef _GetDroppedInfo_Dart = int Function(
  Pointer,
  int lSize, 
  Pointer<Int32> plArray, 
  Pointer<Int32> plNumCopied
);

typedef _GetAverageFrameSize_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plAverageSize
);
typedef _GetAverageFrameSize_Dart = int Function(
  Pointer,
  Pointer<Int32> plAverageSize
);

/// {@category Interface}
/// {@category com}
class IAMDroppedFrames extends IUnknown {
  // vtable begins at 3, ends at 6

   IAMDroppedFrames(Pointer<COMObject> ptr) : super(ptr);

  int GetNumDropped(Pointer<Int32> plDropped) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNumDropped_Native>>>()
      .value
      .asFunction<_GetNumDropped_Dart>()(ptr.ref.lpVtbl, plDropped);

  int GetNumNotDropped(Pointer<Int32> plNotDropped) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetNumNotDropped_Native>>>()
      .value
      .asFunction<_GetNumNotDropped_Dart>()(ptr.ref.lpVtbl, plNotDropped);

  int GetDroppedInfo(int lSize, Pointer<Int32> plArray, Pointer<Int32> plNumCopied) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDroppedInfo_Native>>>()
      .value
      .asFunction<_GetDroppedInfo_Dart>()(ptr.ref.lpVtbl, lSize, plArray, plNumCopied);

  int GetAverageFrameSize(Pointer<Int32> plAverageSize) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetAverageFrameSize_Native>>>()
      .value
      .asFunction<_GetAverageFrameSize_Dart>()(ptr.ref.lpVtbl, plAverageSize);

}


