// IFunctionDiscovery.dart

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
import '../../devices/functiondiscovery/structs.g.dart';
/// @nodoc
const CLSID_FunctionDiscovery = '{C72BE2EC-8E90-452C-B29A-AB8FF1C071FC}';
/// @nodoc
const IID_IFunctionDiscovery = '{4DF99B70-E148-4432-B004-4C9EEB535A5E}';

typedef _GetInstanceCollection_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszCategory, 
  Pointer<Utf16> pszSubCategory, 
  Int32 fIncludeAllSubCategories, 
  Pointer<COMObject> ppIFunctionInstanceCollection
);
typedef _GetInstanceCollection_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszCategory, 
  Pointer<Utf16> pszSubCategory, 
  int fIncludeAllSubCategories, 
  Pointer<COMObject> ppIFunctionInstanceCollection
);

typedef _GetInstance_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszFunctionInstanceIdentity, 
  Pointer<COMObject> ppIFunctionInstance
);
typedef _GetInstance_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszFunctionInstanceIdentity, 
  Pointer<COMObject> ppIFunctionInstance
);

typedef _CreateInstanceCollectionQuery_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszCategory, 
  Pointer<Utf16> pszSubCategory, 
  Int32 fIncludeAllSubCategories, 
  COMObject pIFunctionDiscoveryNotification, 
  Pointer<Uint64> pfdqcQueryContext, 
  Pointer<COMObject> ppIFunctionInstanceCollectionQuery
);
typedef _CreateInstanceCollectionQuery_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszCategory, 
  Pointer<Utf16> pszSubCategory, 
  int fIncludeAllSubCategories, 
  COMObject pIFunctionDiscoveryNotification, 
  Pointer<Uint64> pfdqcQueryContext, 
  Pointer<COMObject> ppIFunctionInstanceCollectionQuery
);

typedef _CreateInstanceQuery_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszFunctionInstanceIdentity, 
  COMObject pIFunctionDiscoveryNotification, 
  Pointer<Uint64> pfdqcQueryContext, 
  Pointer<COMObject> ppIFunctionInstanceQuery
);
typedef _CreateInstanceQuery_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszFunctionInstanceIdentity, 
  COMObject pIFunctionDiscoveryNotification, 
  Pointer<Uint64> pfdqcQueryContext, 
  Pointer<COMObject> ppIFunctionInstanceQuery
);

typedef _AddInstance_Native = Int32 Function(
  Pointer,
  Uint32 enumSystemVisibility, 
  Pointer<Utf16> pszCategory, 
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszCategoryIdentity, 
  Pointer<COMObject> ppIFunctionInstance
);
typedef _AddInstance_Dart = int Function(
  Pointer,
  int enumSystemVisibility, 
  Pointer<Utf16> pszCategory, 
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszCategoryIdentity, 
  Pointer<COMObject> ppIFunctionInstance
);

typedef _RemoveInstance_Native = Int32 Function(
  Pointer,
  Uint32 enumSystemVisibility, 
  Pointer<Utf16> pszCategory, 
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszCategoryIdentity
);
typedef _RemoveInstance_Dart = int Function(
  Pointer,
  int enumSystemVisibility, 
  Pointer<Utf16> pszCategory, 
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszCategoryIdentity
);

/// {@category Interface}
/// {@category com}
class IFunctionDiscovery extends IUnknown {
  // vtable begins at 3, ends at 8

   IFunctionDiscovery(Pointer<COMObject> ptr) : super(ptr);

  int GetInstanceCollection(Pointer<Utf16> pszCategory, Pointer<Utf16> pszSubCategory, int fIncludeAllSubCategories, Pointer<COMObject> ppIFunctionInstanceCollection) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetInstanceCollection_Native>>>()
      .value
      .asFunction<_GetInstanceCollection_Dart>()(ptr.ref.lpVtbl, pszCategory, pszSubCategory, fIncludeAllSubCategories, ppIFunctionInstanceCollection);

  int GetInstance(Pointer<Utf16> pszFunctionInstanceIdentity, Pointer<COMObject> ppIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetInstance_Native>>>()
      .value
      .asFunction<_GetInstance_Dart>()(ptr.ref.lpVtbl, pszFunctionInstanceIdentity, ppIFunctionInstance);

  int CreateInstanceCollectionQuery(Pointer<Utf16> pszCategory, Pointer<Utf16> pszSubCategory, int fIncludeAllSubCategories, COMObject pIFunctionDiscoveryNotification, Pointer<Uint64> pfdqcQueryContext, Pointer<COMObject> ppIFunctionInstanceCollectionQuery) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateInstanceCollectionQuery_Native>>>()
      .value
      .asFunction<_CreateInstanceCollectionQuery_Dart>()(ptr.ref.lpVtbl, pszCategory, pszSubCategory, fIncludeAllSubCategories, pIFunctionDiscoveryNotification, pfdqcQueryContext, ppIFunctionInstanceCollectionQuery);

  int CreateInstanceQuery(Pointer<Utf16> pszFunctionInstanceIdentity, COMObject pIFunctionDiscoveryNotification, Pointer<Uint64> pfdqcQueryContext, Pointer<COMObject> ppIFunctionInstanceQuery) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateInstanceQuery_Native>>>()
      .value
      .asFunction<_CreateInstanceQuery_Dart>()(ptr.ref.lpVtbl, pszFunctionInstanceIdentity, pIFunctionDiscoveryNotification, pfdqcQueryContext, ppIFunctionInstanceQuery);

  int AddInstance(int enumSystemVisibility, Pointer<Utf16> pszCategory, Pointer<Utf16> pszSubCategory, Pointer<Utf16> pszCategoryIdentity, Pointer<COMObject> ppIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_AddInstance_Native>>>()
      .value
      .asFunction<_AddInstance_Dart>()(ptr.ref.lpVtbl, enumSystemVisibility, pszCategory, pszSubCategory, pszCategoryIdentity, ppIFunctionInstance);

  int RemoveInstance(int enumSystemVisibility, Pointer<Utf16> pszCategory, Pointer<Utf16> pszSubCategory, Pointer<Utf16> pszCategoryIdentity) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_RemoveInstance_Native>>>()
      .value
      .asFunction<_RemoveInstance_Dart>()(ptr.ref.lpVtbl, enumSystemVisibility, pszCategory, pszSubCategory, pszCategoryIdentity);

}


/// {@category com}
class FunctionDiscovery extends IFunctionDiscovery {
  FunctionDiscovery(Pointer<COMObject> ptr) : super(ptr);

  factory FunctionDiscovery.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FunctionDiscovery);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFunctionDiscovery);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FunctionDiscovery(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
