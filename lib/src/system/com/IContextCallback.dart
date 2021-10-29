// IContextCallback.dart

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
import '../../system/com/callbacks.g.dart';
import '../../system/com/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IContextCallback = '{000001DA-0000-0000-C000-000000000046}';

typedef _ContextCallback_Native = Int32 Function(
  Pointer,
  Pointer<NativeFunction<PFNCONTEXTCALL>> pfnCallback, 
  Pointer<ComCallData> pParam, 
  Pointer<GUID> riid, 
  Int32 iMethod, 
  COMObject pUnk
);
typedef _ContextCallback_Dart = int Function(
  Pointer,
  Pointer<NativeFunction<PFNCONTEXTCALL>> pfnCallback, 
  Pointer<ComCallData> pParam, 
  Pointer<GUID> riid, 
  int iMethod, 
  COMObject pUnk
);

/// {@category Interface}
/// {@category com}
class IContextCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IContextCallback(Pointer<COMObject> ptr) : super(ptr);

  int ContextCallback(Pointer<NativeFunction<PFNCONTEXTCALL>> pfnCallback, Pointer<ComCallData> pParam, Pointer<GUID> riid, int iMethod, COMObject pUnk) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ContextCallback_Native>>>()
      .value
      .asFunction<_ContextCallback_Dart>()(ptr.ref.lpVtbl, pfnCallback, pParam, riid, iMethod, pUnk);

}


