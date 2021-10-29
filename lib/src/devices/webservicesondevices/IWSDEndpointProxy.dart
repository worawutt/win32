// IWSDEndpointProxy.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IWSDEndpointProxy = '{1860D430-B24C-4975-9F90-DBB39BAA24EC}';

typedef _SendOneWayRequest_Native = Int32 Function(
  Pointer,
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation
);
typedef _SendOneWayRequest_Dart = int Function(
  Pointer,
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation
);

typedef _SendTwoWayRequest_Native = Int32 Function(
  Pointer,
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation, 
  Pointer<WSD_SYNCHRONOUS_RESPONSE_CONTEXT> pResponseContext
);
typedef _SendTwoWayRequest_Dart = int Function(
  Pointer,
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation, 
  Pointer<WSD_SYNCHRONOUS_RESPONSE_CONTEXT> pResponseContext
);

typedef _SendTwoWayRequestAsync_Native = Int32 Function(
  Pointer,
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation, 
  COMObject pAsyncState, 
  COMObject pCallback, 
  Pointer<COMObject> pResult
);
typedef _SendTwoWayRequestAsync_Dart = int Function(
  Pointer,
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation, 
  COMObject pAsyncState, 
  COMObject pCallback, 
  Pointer<COMObject> pResult
);

typedef _AbortAsyncOperation_Native = Int32 Function(
  Pointer,
  COMObject pAsyncResult
);
typedef _AbortAsyncOperation_Dart = int Function(
  Pointer,
  COMObject pAsyncResult
);

typedef _ProcessFault_Native = Int32 Function(
  Pointer,
  Pointer<WSD_SOAP_FAULT> pFault
);
typedef _ProcessFault_Dart = int Function(
  Pointer,
  Pointer<WSD_SOAP_FAULT> pFault
);

typedef _GetErrorInfo_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszErrorInfo
);
typedef _GetErrorInfo_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszErrorInfo
);

typedef _GetFaultInfo_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_SOAP_FAULT>> ppFault
);
typedef _GetFaultInfo_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_SOAP_FAULT>> ppFault
);

/// {@category Interface}
/// {@category com}
class IWSDEndpointProxy extends IUnknown {
  // vtable begins at 3, ends at 9

   IWSDEndpointProxy(Pointer<COMObject> ptr) : super(ptr);

  int SendOneWayRequest(Pointer pBody, Pointer<WSD_OPERATION> pOperation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SendOneWayRequest_Native>>>()
      .value
      .asFunction<_SendOneWayRequest_Dart>()(ptr.ref.lpVtbl, pBody, pOperation);

  int SendTwoWayRequest(Pointer pBody, Pointer<WSD_OPERATION> pOperation, Pointer<WSD_SYNCHRONOUS_RESPONSE_CONTEXT> pResponseContext) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SendTwoWayRequest_Native>>>()
      .value
      .asFunction<_SendTwoWayRequest_Dart>()(ptr.ref.lpVtbl, pBody, pOperation, pResponseContext);

  int SendTwoWayRequestAsync(Pointer pBody, Pointer<WSD_OPERATION> pOperation, COMObject pAsyncState, COMObject pCallback, Pointer<COMObject> pResult) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SendTwoWayRequestAsync_Native>>>()
      .value
      .asFunction<_SendTwoWayRequestAsync_Dart>()(ptr.ref.lpVtbl, pBody, pOperation, pAsyncState, pCallback, pResult);

  int AbortAsyncOperation(COMObject pAsyncResult) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_AbortAsyncOperation_Native>>>()
      .value
      .asFunction<_AbortAsyncOperation_Dart>()(ptr.ref.lpVtbl, pAsyncResult);

  int ProcessFault(Pointer<WSD_SOAP_FAULT> pFault) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ProcessFault_Native>>>()
      .value
      .asFunction<_ProcessFault_Dart>()(ptr.ref.lpVtbl, pFault);

  int GetErrorInfo(Pointer<Pointer<Utf16>> ppszErrorInfo) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetErrorInfo_Native>>>()
      .value
      .asFunction<_GetErrorInfo_Dart>()(ptr.ref.lpVtbl, ppszErrorInfo);

  int GetFaultInfo(Pointer<Pointer<WSD_SOAP_FAULT>> ppFault) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetFaultInfo_Native>>>()
      .value
      .asFunction<_GetFaultInfo_Dart>()(ptr.ref.lpVtbl, ppFault);

}


