// IWSDiscoveryProvider.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
/// @nodoc
const IID_IWSDiscoveryProvider = '{8FFC8E55-F0EB-480F-88B7-B435DD281D45}';

typedef _SetAddressFamily_Native = Int32 Function(
  Pointer,
  Uint32 dwAddressFamily
);
typedef _SetAddressFamily_Dart = int Function(
  Pointer,
  int dwAddressFamily
);

typedef _Attach_Native = Int32 Function(
  Pointer,
  COMObject pSink
);
typedef _Attach_Dart = int Function(
  Pointer,
  COMObject pSink
);

typedef _Detach_Native = Int32 Function(
  Pointer);
typedef _Detach_Dart = int Function(
  Pointer);

typedef _SearchById_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszId, 
  Pointer<Utf16> pszTag
);
typedef _SearchById_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszId, 
  Pointer<Utf16> pszTag
);

typedef _SearchByAddress_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszAddress, 
  Pointer<Utf16> pszTag
);
typedef _SearchByAddress_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszAddress, 
  Pointer<Utf16> pszTag
);

typedef _SearchByType_Native = Int32 Function(
  Pointer,
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<Utf16> pszMatchBy, 
  Pointer<Utf16> pszTag
);
typedef _SearchByType_Dart = int Function(
  Pointer,
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<Utf16> pszMatchBy, 
  Pointer<Utf16> pszTag
);

typedef _GetXMLContext_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppContext
);
typedef _GetXMLContext_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppContext
);

/// {@category Interface}
/// {@category com}
class IWSDiscoveryProvider extends IUnknown {
  // vtable begins at 3, ends at 9

   IWSDiscoveryProvider(Pointer<COMObject> ptr) : super(ptr);

  int SetAddressFamily(int dwAddressFamily) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAddressFamily_Native>>>()
      .value
      .asFunction<_SetAddressFamily_Dart>()(ptr.ref.lpVtbl, dwAddressFamily);

  int Attach(COMObject pSink) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Attach_Native>>>()
      .value
      .asFunction<_Attach_Dart>()(ptr.ref.lpVtbl, pSink);

  int Detach() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Detach_Native>>>()
      .value
      .asFunction<_Detach_Dart>()(ptr.ref.lpVtbl);

  int SearchById(Pointer<Utf16> pszId, Pointer<Utf16> pszTag) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SearchById_Native>>>()
      .value
      .asFunction<_SearchById_Dart>()(ptr.ref.lpVtbl, pszId, pszTag);

  int SearchByAddress(Pointer<Utf16> pszAddress, Pointer<Utf16> pszTag) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SearchByAddress_Native>>>()
      .value
      .asFunction<_SearchByAddress_Dart>()(ptr.ref.lpVtbl, pszAddress, pszTag);

  int SearchByType(Pointer<WSD_NAME_LIST> pTypesList, Pointer<WSD_URI_LIST> pScopesList, Pointer<Utf16> pszMatchBy, Pointer<Utf16> pszTag) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SearchByType_Native>>>()
      .value
      .asFunction<_SearchByType_Dart>()(ptr.ref.lpVtbl, pTypesList, pScopesList, pszMatchBy, pszTag);

  int GetXMLContext(Pointer<COMObject> ppContext) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetXMLContext_Native>>>()
      .value
      .asFunction<_GetXMLContext_Dart>()(ptr.ref.lpVtbl, ppContext);

}


