// IKsPropertySet.dart

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
const IID_IKsPropertySet = '{31EFAC30-515C-11D0-A9AA-00AA0061BE93}';

typedef _Set_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guidPropSet, 
  Uint32 dwPropID, 
  Pointer pInstanceData, 
  Uint32 cbInstanceData, 
  Pointer pPropData, 
  Uint32 cbPropData
);
typedef _Set_Dart = int Function(
  Pointer,
  Pointer<GUID> guidPropSet, 
  int dwPropID, 
  Pointer pInstanceData, 
  int cbInstanceData, 
  Pointer pPropData, 
  int cbPropData
);

typedef _Get_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guidPropSet, 
  Uint32 dwPropID, 
  Pointer pInstanceData, 
  Uint32 cbInstanceData, 
  Pointer pPropData, 
  Uint32 cbPropData, 
  Pointer<Uint32> pcbReturned
);
typedef _Get_Dart = int Function(
  Pointer,
  Pointer<GUID> guidPropSet, 
  int dwPropID, 
  Pointer pInstanceData, 
  int cbInstanceData, 
  Pointer pPropData, 
  int cbPropData, 
  Pointer<Uint32> pcbReturned
);

typedef _QuerySupported_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guidPropSet, 
  Uint32 dwPropID, 
  Pointer<Uint32> pTypeSupport
);
typedef _QuerySupported_Dart = int Function(
  Pointer,
  Pointer<GUID> guidPropSet, 
  int dwPropID, 
  Pointer<Uint32> pTypeSupport
);

/// {@category Interface}
/// {@category com}
class IKsPropertySet extends IUnknown {
  // vtable begins at 3, ends at 5

   IKsPropertySet(Pointer<COMObject> ptr) : super(ptr);

  int Set(Pointer<GUID> guidPropSet, int dwPropID, Pointer pInstanceData, int cbInstanceData, Pointer pPropData, int cbPropData) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Set_Native>>>()
      .value
      .asFunction<_Set_Dart>()(ptr.ref.lpVtbl, guidPropSet, dwPropID, pInstanceData, cbInstanceData, pPropData, cbPropData);

  int Get(Pointer<GUID> guidPropSet, int dwPropID, Pointer pInstanceData, int cbInstanceData, Pointer pPropData, int cbPropData, Pointer<Uint32> pcbReturned) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Get_Native>>>()
      .value
      .asFunction<_Get_Dart>()(ptr.ref.lpVtbl, guidPropSet, dwPropID, pInstanceData, cbInstanceData, pPropData, cbPropData, pcbReturned);

  int QuerySupported(Pointer<GUID> guidPropSet, int dwPropID, Pointer<Uint32> pTypeSupport) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_QuerySupported_Native>>>()
      .value
      .asFunction<_QuerySupported_Dart>()(ptr.ref.lpVtbl, guidPropSet, dwPropID, pTypeSupport);

}


