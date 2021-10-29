// ITRequest.dart

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

import '../../system/ole/automation/IDispatch.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITRequest = '{AC48FFDF-F8C4-11D1-A030-00C04FB6809F}';

typedef _MakeCall_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pDestAddress, 
  Pointer<Utf16> pAppName, 
  Pointer<Utf16> pCalledParty, 
  Pointer<Utf16> pComment
);
typedef _MakeCall_Dart = int Function(
  Pointer,
  Pointer<Utf16> pDestAddress, 
  Pointer<Utf16> pAppName, 
  Pointer<Utf16> pCalledParty, 
  Pointer<Utf16> pComment
);

/// {@category Interface}
/// {@category com}
class ITRequest extends IDispatch {
  // vtable begins at 7, ends at 7

   ITRequest(Pointer<COMObject> ptr) : super(ptr);

  int MakeCall(Pointer<Utf16> pDestAddress, Pointer<Utf16> pAppName, Pointer<Utf16> pCalledParty, Pointer<Utf16> pComment) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_MakeCall_Native>>>()
      .value
      .asFunction<_MakeCall_Dart>()(ptr.ref.lpVtbl, pDestAddress, pAppName, pCalledParty, pComment);

}


