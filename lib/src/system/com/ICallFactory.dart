// ICallFactory.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ICallFactory = '{1C733A30-2A1C-11CE-ADE5-00AA0044773D}';

typedef _CreateCall_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  COMObject pCtrlUnk, 
  Pointer<GUID> riid2, 
  Pointer<COMObject> ppv
);
typedef _CreateCall_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  COMObject pCtrlUnk, 
  Pointer<GUID> riid2, 
  Pointer<COMObject> ppv
);

/// {@category Interface}
/// {@category com}
class ICallFactory extends IUnknown {
  // vtable begins at 3, ends at 3

   ICallFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateCall(Pointer<GUID> riid, COMObject pCtrlUnk, Pointer<GUID> riid2, Pointer<COMObject> ppv) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateCall_Native>>>()
      .value
      .asFunction<_CreateCall_Dart>()(ptr.ref.lpVtbl, riid, pCtrlUnk, riid2, ppv);

}


