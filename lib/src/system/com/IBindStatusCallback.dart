// IBindStatusCallback.dart

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
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IBindStatusCallback = '{79EAC9C1-BAF9-11CE-8C82-00AA004BA90B}';

typedef _OnStartBinding_Native = Int32 Function(
  Pointer,
  Uint32 dwReserved, 
  COMObject pib
);
typedef _OnStartBinding_Dart = int Function(
  Pointer,
  int dwReserved, 
  COMObject pib
);

typedef _GetPriority_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pnPriority
);
typedef _GetPriority_Dart = int Function(
  Pointer,
  Pointer<Int32> pnPriority
);

typedef _OnLowResource_Native = Int32 Function(
  Pointer,
  Uint32 reserved
);
typedef _OnLowResource_Dart = int Function(
  Pointer,
  int reserved
);

typedef _OnProgress_Native = Int32 Function(
  Pointer,
  Uint32 ulProgress, 
  Uint32 ulProgressMax, 
  Uint32 ulStatusCode, 
  Pointer<Utf16> szStatusText
);
typedef _OnProgress_Dart = int Function(
  Pointer,
  int ulProgress, 
  int ulProgressMax, 
  int ulStatusCode, 
  Pointer<Utf16> szStatusText
);

typedef _OnStopBinding_Native = Int32 Function(
  Pointer,
  Int32 hresult, 
  Pointer<Utf16> szError
);
typedef _OnStopBinding_Dart = int Function(
  Pointer,
  int hresult, 
  Pointer<Utf16> szError
);

typedef _GetBindInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> grfBINDF, 
  Pointer<BINDINFO> pbindinfo
);
typedef _GetBindInfo_Dart = int Function(
  Pointer,
  Pointer<Uint32> grfBINDF, 
  Pointer<BINDINFO> pbindinfo
);

typedef _OnDataAvailable_Native = Int32 Function(
  Pointer,
  Uint32 grfBSCF, 
  Uint32 dwSize, 
  Pointer<FORMATETC> pformatetc, 
  Pointer<STGMEDIUM> pstgmed
);
typedef _OnDataAvailable_Dart = int Function(
  Pointer,
  int grfBSCF, 
  int dwSize, 
  Pointer<FORMATETC> pformatetc, 
  Pointer<STGMEDIUM> pstgmed
);

typedef _OnObjectAvailable_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  COMObject punk
);
typedef _OnObjectAvailable_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  COMObject punk
);

/// {@category Interface}
/// {@category com}
class IBindStatusCallback extends IUnknown {
  // vtable begins at 3, ends at 10

   IBindStatusCallback(Pointer<COMObject> ptr) : super(ptr);

  int OnStartBinding(int dwReserved, COMObject pib) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnStartBinding_Native>>>()
      .value
      .asFunction<_OnStartBinding_Dart>()(ptr.ref.lpVtbl, dwReserved, pib);

  int GetPriority(Pointer<Int32> pnPriority) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPriority_Native>>>()
      .value
      .asFunction<_GetPriority_Dart>()(ptr.ref.lpVtbl, pnPriority);

  int OnLowResource(int reserved) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnLowResource_Native>>>()
      .value
      .asFunction<_OnLowResource_Dart>()(ptr.ref.lpVtbl, reserved);

  int OnProgress(int ulProgress, int ulProgressMax, int ulStatusCode, Pointer<Utf16> szStatusText) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_OnProgress_Native>>>()
      .value
      .asFunction<_OnProgress_Dart>()(ptr.ref.lpVtbl, ulProgress, ulProgressMax, ulStatusCode, szStatusText);

  int OnStopBinding(int hresult, Pointer<Utf16> szError) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_OnStopBinding_Native>>>()
      .value
      .asFunction<_OnStopBinding_Dart>()(ptr.ref.lpVtbl, hresult, szError);

  int GetBindInfo(Pointer<Uint32> grfBINDF, Pointer<BINDINFO> pbindinfo) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetBindInfo_Native>>>()
      .value
      .asFunction<_GetBindInfo_Dart>()(ptr.ref.lpVtbl, grfBINDF, pbindinfo);

  int OnDataAvailable(int grfBSCF, int dwSize, Pointer<FORMATETC> pformatetc, Pointer<STGMEDIUM> pstgmed) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_OnDataAvailable_Native>>>()
      .value
      .asFunction<_OnDataAvailable_Dart>()(ptr.ref.lpVtbl, grfBSCF, dwSize, pformatetc, pstgmed);

  int OnObjectAvailable(Pointer<GUID> riid, COMObject punk) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_OnObjectAvailable_Native>>>()
      .value
      .asFunction<_OnObjectAvailable_Dart>()(ptr.ref.lpVtbl, riid, punk);

}


