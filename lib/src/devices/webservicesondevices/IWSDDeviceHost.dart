// IWSDDeviceHost.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_IWSDDeviceHost = '{917FE891-3D13-4138-9809-934C8ABEB12C}';

typedef _Init_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszLocalId, 
  COMObject pContext, 
  Pointer<COMObject> ppHostAddresses, 
  Uint32 dwHostAddressCount
);
typedef _Init_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszLocalId, 
  COMObject pContext, 
  Pointer<COMObject> ppHostAddresses, 
  int dwHostAddressCount
);

typedef _Start_Native = Int32 Function(
  Pointer,
  Uint64 ullInstanceId, 
  Pointer<WSD_URI_LIST> pScopeList, 
  COMObject pNotificationSink
);
typedef _Start_Dart = int Function(
  Pointer,
  int ullInstanceId, 
  Pointer<WSD_URI_LIST> pScopeList, 
  COMObject pNotificationSink
);

typedef _Stop_Native = Int32 Function(
  Pointer);
typedef _Stop_Dart = int Function(
  Pointer);

typedef _Terminate_Native = Int32 Function(
  Pointer);
typedef _Terminate_Dart = int Function(
  Pointer);

typedef _RegisterPortType_Native = Int32 Function(
  Pointer,
  Pointer<WSD_PORT_TYPE> pPortType
);
typedef _RegisterPortType_Dart = int Function(
  Pointer,
  Pointer<WSD_PORT_TYPE> pPortType
);

typedef _SetMetadata_Native = Int32 Function(
  Pointer,
  Pointer<WSD_THIS_MODEL_METADATA> pThisModelMetadata, 
  Pointer<WSD_THIS_DEVICE_METADATA> pThisDeviceMetadata, 
  Pointer<WSD_HOST_METADATA> pHostMetadata, 
  Pointer<WSD_METADATA_SECTION_LIST> pCustomMetadata
);
typedef _SetMetadata_Dart = int Function(
  Pointer,
  Pointer<WSD_THIS_MODEL_METADATA> pThisModelMetadata, 
  Pointer<WSD_THIS_DEVICE_METADATA> pThisDeviceMetadata, 
  Pointer<WSD_HOST_METADATA> pHostMetadata, 
  Pointer<WSD_METADATA_SECTION_LIST> pCustomMetadata
);

typedef _RegisterService_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  COMObject pService
);
typedef _RegisterService_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  COMObject pService
);

typedef _RetireService_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszServiceId
);
typedef _RetireService_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszServiceId
);

typedef _AddDynamicService_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Pointer<Utf16> pszEndpointAddress, 
  Pointer<WSD_PORT_TYPE> pPortType, 
  Pointer<WSDXML_NAME> pPortName, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pService
);
typedef _AddDynamicService_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Pointer<Utf16> pszEndpointAddress, 
  Pointer<WSD_PORT_TYPE> pPortType, 
  Pointer<WSDXML_NAME> pPortName, 
  Pointer<WSDXML_ELEMENT> pAny, 
  COMObject pService
);

typedef _RemoveDynamicService_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszServiceId
);
typedef _RemoveDynamicService_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszServiceId
);

typedef _SetServiceDiscoverable_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Int32 fDiscoverable
);
typedef _SetServiceDiscoverable_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  int fDiscoverable
);

typedef _SignalEvent_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation
);
typedef _SignalEvent_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation
);

/// {@category Interface}
/// {@category com}
class IWSDDeviceHost extends IUnknown {
  // vtable begins at 3, ends at 14

   IWSDDeviceHost(Pointer<COMObject> ptr) : super(ptr);

  int Init(Pointer<Utf16> pszLocalId, COMObject pContext, Pointer<COMObject> ppHostAddresses, int dwHostAddressCount) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Init_Native>>>()
      .value
      .asFunction<_Init_Dart>()(ptr.ref.lpVtbl, pszLocalId, pContext, ppHostAddresses, dwHostAddressCount);

  int Start(int ullInstanceId, Pointer<WSD_URI_LIST> pScopeList, COMObject pNotificationSink) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Start_Native>>>()
      .value
      .asFunction<_Start_Dart>()(ptr.ref.lpVtbl, ullInstanceId, pScopeList, pNotificationSink);

  int Stop() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Stop_Native>>>()
      .value
      .asFunction<_Stop_Dart>()(ptr.ref.lpVtbl);

  int Terminate() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Terminate_Native>>>()
      .value
      .asFunction<_Terminate_Dart>()(ptr.ref.lpVtbl);

  int RegisterPortType(Pointer<WSD_PORT_TYPE> pPortType) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RegisterPortType_Native>>>()
      .value
      .asFunction<_RegisterPortType_Dart>()(ptr.ref.lpVtbl, pPortType);

  int SetMetadata(Pointer<WSD_THIS_MODEL_METADATA> pThisModelMetadata, Pointer<WSD_THIS_DEVICE_METADATA> pThisDeviceMetadata, Pointer<WSD_HOST_METADATA> pHostMetadata, Pointer<WSD_METADATA_SECTION_LIST> pCustomMetadata) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetMetadata_Native>>>()
      .value
      .asFunction<_SetMetadata_Dart>()(ptr.ref.lpVtbl, pThisModelMetadata, pThisDeviceMetadata, pHostMetadata, pCustomMetadata);

  int RegisterService(Pointer<Utf16> pszServiceId, COMObject pService) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_RegisterService_Native>>>()
      .value
      .asFunction<_RegisterService_Dart>()(ptr.ref.lpVtbl, pszServiceId, pService);

  int RetireService(Pointer<Utf16> pszServiceId) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_RetireService_Native>>>()
      .value
      .asFunction<_RetireService_Dart>()(ptr.ref.lpVtbl, pszServiceId);

  int AddDynamicService(Pointer<Utf16> pszServiceId, Pointer<Utf16> pszEndpointAddress, Pointer<WSD_PORT_TYPE> pPortType, Pointer<WSDXML_NAME> pPortName, Pointer<WSDXML_ELEMENT> pAny, COMObject pService) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_AddDynamicService_Native>>>()
      .value
      .asFunction<_AddDynamicService_Dart>()(ptr.ref.lpVtbl, pszServiceId, pszEndpointAddress, pPortType, pPortName, pAny, pService);

  int RemoveDynamicService(Pointer<Utf16> pszServiceId) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_RemoveDynamicService_Native>>>()
      .value
      .asFunction<_RemoveDynamicService_Dart>()(ptr.ref.lpVtbl, pszServiceId);

  int SetServiceDiscoverable(Pointer<Utf16> pszServiceId, int fDiscoverable) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetServiceDiscoverable_Native>>>()
      .value
      .asFunction<_SetServiceDiscoverable_Dart>()(ptr.ref.lpVtbl, pszServiceId, fDiscoverable);

  int SignalEvent(Pointer<Utf16> pszServiceId, Pointer pBody, Pointer<WSD_OPERATION> pOperation) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SignalEvent_Native>>>()
      .value
      .asFunction<_SignalEvent_Dart>()(ptr.ref.lpVtbl, pszServiceId, pBody, pOperation);

}


