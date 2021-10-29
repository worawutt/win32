// IWSDDeviceProxy.dart

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
const IID_IWSDDeviceProxy = '{EEE0C031-C578-4C0E-9A3B-973C35F409DB}';

typedef _Init_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszDeviceId, 
  COMObject pDeviceAddress, 
  Pointer<Utf16> pszLocalId, 
  COMObject pContext, 
  COMObject pSponsor
);
typedef _Init_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszDeviceId, 
  COMObject pDeviceAddress, 
  Pointer<Utf16> pszLocalId, 
  COMObject pContext, 
  COMObject pSponsor
);

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
  COMObject pResult
);
typedef _EndGetMetadata_Dart = int Function(
  Pointer,
  COMObject pResult
);

typedef _GetHostMetadata_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_HOST_METADATA>> ppHostMetadata
);
typedef _GetHostMetadata_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_HOST_METADATA>> ppHostMetadata
);

typedef _GetThisModelMetadata_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_THIS_MODEL_METADATA>> ppManufacturerMetadata
);
typedef _GetThisModelMetadata_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_THIS_MODEL_METADATA>> ppManufacturerMetadata
);

typedef _GetThisDeviceMetadata_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_THIS_DEVICE_METADATA>> ppThisDeviceMetadata
);
typedef _GetThisDeviceMetadata_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_THIS_DEVICE_METADATA>> ppThisDeviceMetadata
);

typedef _GetAllMetadata_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_METADATA_SECTION_LIST>> ppMetadata
);
typedef _GetAllMetadata_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_METADATA_SECTION_LIST>> ppMetadata
);

typedef _GetServiceProxyById_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Pointer<COMObject> ppServiceProxy
);
typedef _GetServiceProxyById_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Pointer<COMObject> ppServiceProxy
);

typedef _GetServiceProxyByType_Native = Int32 Function(
  Pointer,
  Pointer<WSDXML_NAME> pType, 
  Pointer<COMObject> ppServiceProxy
);
typedef _GetServiceProxyByType_Dart = int Function(
  Pointer,
  Pointer<WSDXML_NAME> pType, 
  Pointer<COMObject> ppServiceProxy
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
class IWSDDeviceProxy extends IUnknown {
  // vtable begins at 3, ends at 12

   IWSDDeviceProxy(Pointer<COMObject> ptr) : super(ptr);

  int Init(Pointer<Utf16> pszDeviceId, COMObject pDeviceAddress, Pointer<Utf16> pszLocalId, COMObject pContext, COMObject pSponsor) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Init_Native>>>()
      .value
      .asFunction<_Init_Dart>()(ptr.ref.lpVtbl, pszDeviceId, pDeviceAddress, pszLocalId, pContext, pSponsor);

  int BeginGetMetadata(Pointer<COMObject> ppResult) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_BeginGetMetadata_Native>>>()
      .value
      .asFunction<_BeginGetMetadata_Dart>()(ptr.ref.lpVtbl, ppResult);

  int EndGetMetadata(COMObject pResult) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EndGetMetadata_Native>>>()
      .value
      .asFunction<_EndGetMetadata_Dart>()(ptr.ref.lpVtbl, pResult);

  int GetHostMetadata(Pointer<Pointer<WSD_HOST_METADATA>> ppHostMetadata) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetHostMetadata_Native>>>()
      .value
      .asFunction<_GetHostMetadata_Dart>()(ptr.ref.lpVtbl, ppHostMetadata);

  int GetThisModelMetadata(Pointer<Pointer<WSD_THIS_MODEL_METADATA>> ppManufacturerMetadata) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetThisModelMetadata_Native>>>()
      .value
      .asFunction<_GetThisModelMetadata_Dart>()(ptr.ref.lpVtbl, ppManufacturerMetadata);

  int GetThisDeviceMetadata(Pointer<Pointer<WSD_THIS_DEVICE_METADATA>> ppThisDeviceMetadata) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetThisDeviceMetadata_Native>>>()
      .value
      .asFunction<_GetThisDeviceMetadata_Dart>()(ptr.ref.lpVtbl, ppThisDeviceMetadata);

  int GetAllMetadata(Pointer<Pointer<WSD_METADATA_SECTION_LIST>> ppMetadata) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetAllMetadata_Native>>>()
      .value
      .asFunction<_GetAllMetadata_Dart>()(ptr.ref.lpVtbl, ppMetadata);

  int GetServiceProxyById(Pointer<Utf16> pszServiceId, Pointer<COMObject> ppServiceProxy) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetServiceProxyById_Native>>>()
      .value
      .asFunction<_GetServiceProxyById_Dart>()(ptr.ref.lpVtbl, pszServiceId, ppServiceProxy);

  int GetServiceProxyByType(Pointer<WSDXML_NAME> pType, Pointer<COMObject> ppServiceProxy) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetServiceProxyByType_Native>>>()
      .value
      .asFunction<_GetServiceProxyByType_Dart>()(ptr.ref.lpVtbl, pType, ppServiceProxy);

  int GetEndpointProxy(Pointer<COMObject> ppProxy) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetEndpointProxy_Native>>>()
      .value
      .asFunction<_GetEndpointProxy_Dart>()(ptr.ref.lpVtbl, ppProxy);

}


