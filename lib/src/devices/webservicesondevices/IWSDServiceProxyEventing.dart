// IWSDServiceProxyEventing.dart

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

import '../../devices/webservicesondevices/IWSDServiceProxy.dart';
import '../../devices/webservicesondevices/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDServiceProxyEventing = '{F9279D6D-1012-4A94-B8CC-FD35D2202BFE}';

typedef _SubscribeToMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  COMObject pUnknown, 
  Pointer<WSD_EVENTING_EXPIRES> pExpires, 
  Pointer<WSDXML_ELEMENT> pAny, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);
typedef _SubscribeToMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  COMObject pUnknown, 
  Pointer<WSD_EVENTING_EXPIRES> pExpires, 
  Pointer<WSDXML_ELEMENT> pAny, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);

typedef _BeginSubscribeToMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  COMObject pUnknown, 
  Pointer<WSD_EVENTING_EXPIRES> pExpires, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pAsyncState, 
  COMObject pAsyncCallback, 
  Pointer<COMObject> ppResult
);
typedef _BeginSubscribeToMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  COMObject pUnknown, 
  Pointer<WSD_EVENTING_EXPIRES> pExpires, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pAsyncState, 
  COMObject pAsyncCallback, 
  Pointer<COMObject> ppResult
);

typedef _EndSubscribeToMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  COMObject pResult, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);
typedef _EndSubscribeToMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  COMObject pResult, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);

typedef _UnsubscribeToMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  Pointer<WSDXML_ELEMENT> pAny
);
typedef _UnsubscribeToMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  Pointer<WSDXML_ELEMENT> pAny
);

typedef _BeginUnsubscribeToMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pAsyncState, 
  COMObject pAsyncCallback, 
  Pointer<COMObject> ppResult
);
typedef _BeginUnsubscribeToMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pAsyncState, 
  COMObject pAsyncCallback, 
  Pointer<COMObject> ppResult
);

typedef _EndUnsubscribeToMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  COMObject pResult
);
typedef _EndUnsubscribeToMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  COMObject pResult
);

typedef _RenewMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  Pointer<WSD_EVENTING_EXPIRES> pExpires, 
  Pointer<WSDXML_ELEMENT> pAny, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);
typedef _RenewMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  Pointer<WSD_EVENTING_EXPIRES> pExpires, 
  Pointer<WSDXML_ELEMENT> pAny, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);

typedef _BeginRenewMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  Pointer<WSD_EVENTING_EXPIRES> pExpires, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pAsyncState, 
  COMObject pAsyncCallback, 
  Pointer<COMObject> ppResult
);
typedef _BeginRenewMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  Pointer<WSD_EVENTING_EXPIRES> pExpires, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pAsyncState, 
  COMObject pAsyncCallback, 
  Pointer<COMObject> ppResult
);

typedef _EndRenewMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  COMObject pResult, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);
typedef _EndRenewMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  COMObject pResult, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);

typedef _GetStatusForMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  Pointer<WSDXML_ELEMENT> pAny, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);
typedef _GetStatusForMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  Pointer<WSDXML_ELEMENT> pAny, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);

typedef _BeginGetStatusForMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pAsyncState, 
  COMObject pAsyncCallback, 
  Pointer<COMObject> ppResult
);
typedef _BeginGetStatusForMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pAsyncState, 
  COMObject pAsyncCallback, 
  Pointer<COMObject> ppResult
);

typedef _EndGetStatusForMultipleOperations_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  Uint32 dwOperationCount, 
  COMObject pResult, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);
typedef _EndGetStatusForMultipleOperations_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperations, 
  int dwOperationCount, 
  COMObject pResult, 
  Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);

/// {@category Interface}
/// {@category com}
class IWSDServiceProxyEventing extends IWSDServiceProxy {
  // vtable begins at 11, ends at 22

   IWSDServiceProxyEventing(Pointer<COMObject> ptr) : super(ptr);

  int SubscribeToMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, COMObject pUnknown, Pointer<WSD_EVENTING_EXPIRES> pExpires, Pointer<WSDXML_ELEMENT> pAny, Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, Pointer<Pointer<WSDXML_ELEMENT>> ppAny) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SubscribeToMultipleOperations_Native>>>()
      .value
      .asFunction<_SubscribeToMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pUnknown, pExpires, pAny, ppExpires, ppAny);

  int BeginSubscribeToMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, COMObject pUnknown, Pointer<WSD_EVENTING_EXPIRES> pExpires, Pointer<WSDXML_ELEMENT> pAny, COMObject pAsyncState, COMObject pAsyncCallback, Pointer<COMObject> ppResult) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_BeginSubscribeToMultipleOperations_Native>>>()
      .value
      .asFunction<_BeginSubscribeToMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pUnknown, pExpires, pAny, pAsyncState, pAsyncCallback, ppResult);

  int EndSubscribeToMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, COMObject pResult, Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, Pointer<Pointer<WSDXML_ELEMENT>> ppAny) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_EndSubscribeToMultipleOperations_Native>>>()
      .value
      .asFunction<_EndSubscribeToMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pResult, ppExpires, ppAny);

  int UnsubscribeToMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, Pointer<WSDXML_ELEMENT> pAny) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_UnsubscribeToMultipleOperations_Native>>>()
      .value
      .asFunction<_UnsubscribeToMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pAny);

  int BeginUnsubscribeToMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, Pointer<WSDXML_ELEMENT> pAny, COMObject pAsyncState, COMObject pAsyncCallback, Pointer<COMObject> ppResult) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_BeginUnsubscribeToMultipleOperations_Native>>>()
      .value
      .asFunction<_BeginUnsubscribeToMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pAny, pAsyncState, pAsyncCallback, ppResult);

  int EndUnsubscribeToMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, COMObject pResult) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_EndUnsubscribeToMultipleOperations_Native>>>()
      .value
      .asFunction<_EndUnsubscribeToMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pResult);

  int RenewMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, Pointer<WSD_EVENTING_EXPIRES> pExpires, Pointer<WSDXML_ELEMENT> pAny, Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, Pointer<Pointer<WSDXML_ELEMENT>> ppAny) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_RenewMultipleOperations_Native>>>()
      .value
      .asFunction<_RenewMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pExpires, pAny, ppExpires, ppAny);

  int BeginRenewMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, Pointer<WSD_EVENTING_EXPIRES> pExpires, Pointer<WSDXML_ELEMENT> pAny, COMObject pAsyncState, COMObject pAsyncCallback, Pointer<COMObject> ppResult) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_BeginRenewMultipleOperations_Native>>>()
      .value
      .asFunction<_BeginRenewMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pExpires, pAny, pAsyncState, pAsyncCallback, ppResult);

  int EndRenewMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, COMObject pResult, Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, Pointer<Pointer<WSDXML_ELEMENT>> ppAny) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_EndRenewMultipleOperations_Native>>>()
      .value
      .asFunction<_EndRenewMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pResult, ppExpires, ppAny);

  int GetStatusForMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, Pointer<WSDXML_ELEMENT> pAny, Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, Pointer<Pointer<WSDXML_ELEMENT>> ppAny) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetStatusForMultipleOperations_Native>>>()
      .value
      .asFunction<_GetStatusForMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pAny, ppExpires, ppAny);

  int BeginGetStatusForMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, Pointer<WSDXML_ELEMENT> pAny, COMObject pAsyncState, COMObject pAsyncCallback, Pointer<COMObject> ppResult) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_BeginGetStatusForMultipleOperations_Native>>>()
      .value
      .asFunction<_BeginGetStatusForMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pAny, pAsyncState, pAsyncCallback, ppResult);

  int EndGetStatusForMultipleOperations(Pointer<WSD_OPERATION> pOperations, int dwOperationCount, COMObject pResult, Pointer<Pointer<WSD_EVENTING_EXPIRES>> ppExpires, Pointer<Pointer<WSDXML_ELEMENT>> ppAny) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_EndGetStatusForMultipleOperations_Native>>>()
      .value
      .asFunction<_EndGetStatusForMultipleOperations_Dart>()(ptr.ref.lpVtbl, pOperations, dwOperationCount, pResult, ppExpires, ppAny);

}


