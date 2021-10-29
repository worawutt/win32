// IPSFactoryBuffer.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IPSFactoryBuffer = '{D5F569D0-593B-101A-B569-08002B2DBF7A}';

typedef _CreateProxy_Native = Int32 Function(
  Pointer,
  COMObject pUnkOuter, 
  Pointer<GUID> riid, 
  Pointer<COMObject> ppProxy, 
  Pointer<Pointer> ppv
);
typedef _CreateProxy_Dart = int Function(
  Pointer,
  COMObject pUnkOuter, 
  Pointer<GUID> riid, 
  Pointer<COMObject> ppProxy, 
  Pointer<Pointer> ppv
);

typedef _CreateStub_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  COMObject pUnkServer, 
  Pointer<COMObject> ppStub
);
typedef _CreateStub_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  COMObject pUnkServer, 
  Pointer<COMObject> ppStub
);

/// {@category Interface}
/// {@category com}
class IPSFactoryBuffer extends IUnknown {
  // vtable begins at 3, ends at 4

   IPSFactoryBuffer(Pointer<COMObject> ptr) : super(ptr);

  int CreateProxy(COMObject pUnkOuter, Pointer<GUID> riid, Pointer<COMObject> ppProxy, Pointer<Pointer> ppv) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateProxy_Native>>>()
      .value
      .asFunction<_CreateProxy_Dart>()(ptr.ref.lpVtbl, pUnkOuter, riid, ppProxy, ppv);

  int CreateStub(Pointer<GUID> riid, COMObject pUnkServer, Pointer<COMObject> ppStub) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateStub_Native>>>()
      .value
      .asFunction<_CreateStub_Dart>()(ptr.ref.lpVtbl, riid, pUnkServer, ppStub);

}


