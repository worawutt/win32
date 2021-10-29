// IReleaseMarshalBuffers.dart

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
import '../../system/com/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IReleaseMarshalBuffers = '{EB0CB9E8-7996-11D2-872E-0000F8080859}';

typedef _ReleaseMarshalBuffer_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Uint32 dwFlags, 
  COMObject pChnl
);
typedef _ReleaseMarshalBuffer_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  int dwFlags, 
  COMObject pChnl
);

/// {@category Interface}
/// {@category com}
class IReleaseMarshalBuffers extends IUnknown {
  // vtable begins at 3, ends at 3

   IReleaseMarshalBuffers(Pointer<COMObject> ptr) : super(ptr);

  int ReleaseMarshalBuffer(Pointer<RPCOLEMESSAGE> pMsg, int dwFlags, COMObject pChnl) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ReleaseMarshalBuffer_Native>>>()
      .value
      .asFunction<_ReleaseMarshalBuffer_Dart>()(ptr.ref.lpVtbl, pMsg, dwFlags, pChnl);

}


