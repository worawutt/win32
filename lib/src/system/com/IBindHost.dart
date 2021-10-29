// IBindHost.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IBindHost = '{FC4801A1-2BA9-11CF-A229-00AA003D7352}';

typedef _CreateMoniker_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> szName, 
  COMObject pBC, 
  Pointer<COMObject> ppmk, 
  Uint32 dwReserved
);
typedef _CreateMoniker_Dart = int Function(
  Pointer,
  Pointer<Utf16> szName, 
  COMObject pBC, 
  Pointer<COMObject> ppmk, 
  int dwReserved
);

typedef _MonikerBindToStorage_Native = Int32 Function(
  Pointer,
  COMObject pMk, 
  COMObject pBC, 
  COMObject pBSC, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvObj
);
typedef _MonikerBindToStorage_Dart = int Function(
  Pointer,
  COMObject pMk, 
  COMObject pBC, 
  COMObject pBSC, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvObj
);

typedef _MonikerBindToObject_Native = Int32 Function(
  Pointer,
  COMObject pMk, 
  COMObject pBC, 
  COMObject pBSC, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvObj
);
typedef _MonikerBindToObject_Dart = int Function(
  Pointer,
  COMObject pMk, 
  COMObject pBC, 
  COMObject pBSC, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvObj
);

/// {@category Interface}
/// {@category com}
class IBindHost extends IUnknown {
  // vtable begins at 3, ends at 5

   IBindHost(Pointer<COMObject> ptr) : super(ptr);

  int CreateMoniker(Pointer<Utf16> szName, COMObject pBC, Pointer<COMObject> ppmk, int dwReserved) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateMoniker_Native>>>()
      .value
      .asFunction<_CreateMoniker_Dart>()(ptr.ref.lpVtbl, szName, pBC, ppmk, dwReserved);

  int MonikerBindToStorage(COMObject pMk, COMObject pBC, COMObject pBSC, Pointer<GUID> riid, Pointer<Pointer> ppvObj) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_MonikerBindToStorage_Native>>>()
      .value
      .asFunction<_MonikerBindToStorage_Dart>()(ptr.ref.lpVtbl, pMk, pBC, pBSC, riid, ppvObj);

  int MonikerBindToObject(COMObject pMk, COMObject pBC, COMObject pBSC, Pointer<GUID> riid, Pointer<Pointer> ppvObj) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_MonikerBindToObject_Native>>>()
      .value
      .asFunction<_MonikerBindToObject_Dart>()(ptr.ref.lpVtbl, pMk, pBC, pBSC, riid, ppvObj);

}


