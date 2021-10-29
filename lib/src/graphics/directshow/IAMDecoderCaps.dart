// IAMDecoderCaps.dart

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
const IID_IAMDecoderCaps = '{C0DFF467-D499-4986-972B-E1D9090FA941}';

typedef _GetDecoderCaps_Native = Int32 Function(
  Pointer,
  Uint32 dwCapIndex, 
  Pointer<Uint32> lpdwCap
);
typedef _GetDecoderCaps_Dart = int Function(
  Pointer,
  int dwCapIndex, 
  Pointer<Uint32> lpdwCap
);

/// {@category Interface}
/// {@category com}
class IAMDecoderCaps extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMDecoderCaps(Pointer<COMObject> ptr) : super(ptr);

  int GetDecoderCaps(int dwCapIndex, Pointer<Uint32> lpdwCap) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDecoderCaps_Native>>>()
      .value
      .asFunction<_GetDecoderCaps_Dart>()(ptr.ref.lpVtbl, dwCapIndex, lpdwCap);

}


