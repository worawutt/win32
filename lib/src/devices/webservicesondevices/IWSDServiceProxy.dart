// IWSDServiceProxy.dart

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

import '../../devices/webservicesondevices/IWSDMetadataExchange.dart';
import '../../devices/webservicesondevices/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IWSDServiceProxy = '{D4C7FB9C-03AB-4175-9D67-094FAFEBF487}';

typedef _BeginGetMetadata_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResult
);
typedef _BeginGetMetadata_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResult
);

typedef _EndGetMetadata_Native = Int32 Function(
  Pointer,
  COMObject pResult, 
  Pointer<Pointer<WSD_METADATA_SECTION_LIST>> ppMetadata
);
typedef _EndGetMetadata_Dart = int Function(
  Pointer,
  COMObject pResult, 
  Pointer<Pointer<WSD_METADATA_SECTION_LIST>> ppMetadata
);

typedef _GetServiceMetadata_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_SERVICE_METADATA>> ppServiceMetadata
);
typedef _GetServiceMetadata_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_SERVICE_METADATA>> ppServiceMetadata
);

typedef _SubscribeToOperation_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperation, 
  COMObject pUnknown, 
  Pointer<WSDXML_ELEMENT> pAny, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);
typedef _SubscribeToOperation_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperation, 
  COMObject pUnknown, 
  Pointer<WSDXML_ELEMENT> pAny, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppAny
);

typedef _UnsubscribeToOperation_Native = Int32 Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperation
);
typedef _UnsubscribeToOperation_Dart = int Function(
  Pointer,
  Pointer<WSD_OPERATION> pOperation
);

typedef _SetEventingStatusCallback_Native = Int32 Function(
  Pointer,
  COMObject pStatus
);
typedef _SetEventingStatusCallback_Dart = int Function(
  Pointer,
  COMObject pStatus
);

typedef _GetEndpointProxy_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppProxy
);
typedef _GetEndpointProxy_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppProxy
);

/// {@category Interface}
/// {@category com}
class IWSDServiceProxy extends IWSDMetadataExchange {
  // vtable begins at 4, ends at 10

   IWSDServiceProxy(Pointer<COMObject> ptr) : super(ptr);

  int BeginGetMetadata(Pointer<COMObject> ppResult) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_BeginGetMetadata_Native>>>()
      .value
      .asFunction<_BeginGetMetadata_Dart>()(ptr.ref.lpVtbl, ppResult);

  int EndGetMetadata(COMObject pResult, Pointer<Pointer<WSD_METADATA_SECTION_LIST>> ppMetadata) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EndGetMetadata_Native>>>()
      .value
      .asFunction<_EndGetMetadata_Dart>()(ptr.ref.lpVtbl, pResult, ppMetadata);

  int GetServiceMetadata(Pointer<Pointer<WSD_SERVICE_METADATA>> ppServiceMetadata) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetServiceMetadata_Native>>>()
      .value
      .asFunction<_GetServiceMetadata_Dart>()(ptr.ref.lpVtbl, ppServiceMetadata);

  int SubscribeToOperation(Pointer<WSD_OPERATION> pOperation, COMObject pUnknown, Pointer<WSDXML_ELEMENT> pAny, Pointer<Pointer<WSDXML_ELEMENT>> ppAny) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SubscribeToOperation_Native>>>()
      .value
      .asFunction<_SubscribeToOperation_Dart>()(ptr.ref.lpVtbl, pOperation, pUnknown, pAny, ppAny);

  int UnsubscribeToOperation(Pointer<WSD_OPERATION> pOperation) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_UnsubscribeToOperation_Native>>>()
      .value
      .asFunction<_UnsubscribeToOperation_Dart>()(ptr.ref.lpVtbl, pOperation);

  int SetEventingStatusCallback(COMObject pStatus) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetEventingStatusCallback_Native>>>()
      .value
      .asFunction<_SetEventingStatusCallback_Dart>()(ptr.ref.lpVtbl, pStatus);

  int GetEndpointProxy(Pointer<COMObject> ppProxy) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetEndpointProxy_Native>>>()
      .value
      .asFunction<_GetEndpointProxy_Dart>()(ptr.ref.lpVtbl, ppProxy);

}


