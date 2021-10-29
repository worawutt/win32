// IFunctionDiscoveryProvider.dart

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
import '../../devices/functiondiscovery/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/propertiessystem/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IFunctionDiscoveryProvider = '{DCDE394F-1478-4813-A402-F6FB10657222}';

typedef _Initialize_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionDiscoveryProviderFactory, 
  COMObject pIFunctionDiscoveryNotification, 
  Uint32 lcidUserDefault, 
  Pointer<Uint32> pdwStgAccessCapabilities
);
typedef _Initialize_Dart = int Function(
  Pointer,
  COMObject pIFunctionDiscoveryProviderFactory, 
  COMObject pIFunctionDiscoveryNotification, 
  int lcidUserDefault, 
  Pointer<Uint32> pdwStgAccessCapabilities
);

typedef _Query_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionDiscoveryProviderQuery, 
  Pointer<COMObject> ppIFunctionInstanceCollection
);
typedef _Query_Dart = int Function(
  Pointer,
  COMObject pIFunctionDiscoveryProviderQuery, 
  Pointer<COMObject> ppIFunctionInstanceCollection
);

typedef _EndQuery_Native = Int32 Function(
  Pointer);
typedef _EndQuery_Dart = int Function(
  Pointer);

typedef _InstancePropertyStoreValidateAccess_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext, 
  Uint32 dwStgAccess
);
typedef _InstancePropertyStoreValidateAccess_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext, 
  int dwStgAccess
);

typedef _InstancePropertyStoreOpen_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext, 
  Uint32 dwStgAccess, 
  Pointer<COMObject> ppIPropertyStore
);
typedef _InstancePropertyStoreOpen_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext, 
  int dwStgAccess, 
  Pointer<COMObject> ppIPropertyStore
);

typedef _InstancePropertyStoreFlush_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext
);
typedef _InstancePropertyStoreFlush_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext
);

typedef _InstanceQueryService_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext, 
  Pointer<GUID> guidService, 
  Pointer<GUID> riid, 
  Pointer<COMObject> ppIUnknown
);
typedef _InstanceQueryService_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext, 
  Pointer<GUID> guidService, 
  Pointer<GUID> riid, 
  Pointer<COMObject> ppIUnknown
);

typedef _InstanceReleased_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext
);
typedef _InstanceReleased_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext
);

/// {@category Interface}
/// {@category com}
class IFunctionDiscoveryProvider extends IUnknown {
  // vtable begins at 3, ends at 10

   IFunctionDiscoveryProvider(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(COMObject pIFunctionDiscoveryProviderFactory, COMObject pIFunctionDiscoveryNotification, int lcidUserDefault, Pointer<Uint32> pdwStgAccessCapabilities) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, pIFunctionDiscoveryProviderFactory, pIFunctionDiscoveryNotification, lcidUserDefault, pdwStgAccessCapabilities);

  int Query(COMObject pIFunctionDiscoveryProviderQuery, Pointer<COMObject> ppIFunctionInstanceCollection) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Query_Native>>>()
      .value
      .asFunction<_Query_Dart>()(ptr.ref.lpVtbl, pIFunctionDiscoveryProviderQuery, ppIFunctionInstanceCollection);

  int EndQuery() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EndQuery_Native>>>()
      .value
      .asFunction<_EndQuery_Dart>()(ptr.ref.lpVtbl);

  int InstancePropertyStoreValidateAccess(COMObject pIFunctionInstance, int iProviderInstanceContext, int dwStgAccess) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_InstancePropertyStoreValidateAccess_Native>>>()
      .value
      .asFunction<_InstancePropertyStoreValidateAccess_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext, dwStgAccess);

  int InstancePropertyStoreOpen(COMObject pIFunctionInstance, int iProviderInstanceContext, int dwStgAccess, Pointer<COMObject> ppIPropertyStore) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_InstancePropertyStoreOpen_Native>>>()
      .value
      .asFunction<_InstancePropertyStoreOpen_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext, dwStgAccess, ppIPropertyStore);

  int InstancePropertyStoreFlush(COMObject pIFunctionInstance, int iProviderInstanceContext) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_InstancePropertyStoreFlush_Native>>>()
      .value
      .asFunction<_InstancePropertyStoreFlush_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext);

  int InstanceQueryService(COMObject pIFunctionInstance, int iProviderInstanceContext, Pointer<GUID> guidService, Pointer<GUID> riid, Pointer<COMObject> ppIUnknown) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_InstanceQueryService_Native>>>()
      .value
      .asFunction<_InstanceQueryService_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext, guidService, riid, ppIUnknown);

  int InstanceReleased(COMObject pIFunctionInstance, int iProviderInstanceContext) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_InstanceReleased_Native>>>()
      .value
      .asFunction<_InstanceReleased_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext);

}


