// IFunctionDiscoveryProviderFactory.dart

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
import '../../system/propertiessystem/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/functiondiscovery/structs.g.dart';
/// @nodoc
const IID_IFunctionDiscoveryProviderFactory = '{86443FF0-1AD5-4E68-A45A-40C2C329DE3B}';

typedef _CreatePropertyStore_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIPropertyStore
);
typedef _CreatePropertyStore_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIPropertyStore
);

typedef _CreateInstance_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszProviderInstanceIdentity, 
  IntPtr iProviderInstanceContext, 
  COMObject pIPropertyStore, 
  COMObject pIFunctionDiscoveryProvider, 
  Pointer<COMObject> ppIFunctionInstance
);
typedef _CreateInstance_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszProviderInstanceIdentity, 
  int iProviderInstanceContext, 
  COMObject pIPropertyStore, 
  COMObject pIFunctionDiscoveryProvider, 
  Pointer<COMObject> ppIFunctionInstance
);

typedef _CreateFunctionInstanceCollection_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIFunctionInstanceCollection
);
typedef _CreateFunctionInstanceCollection_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIFunctionInstanceCollection
);

/// {@category Interface}
/// {@category com}
class IFunctionDiscoveryProviderFactory extends IUnknown {
  // vtable begins at 3, ends at 5

   IFunctionDiscoveryProviderFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreatePropertyStore(Pointer<COMObject> ppIPropertyStore) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreatePropertyStore_Native>>>()
      .value
      .asFunction<_CreatePropertyStore_Dart>()(ptr.ref.lpVtbl, ppIPropertyStore);

  int CreateInstance(Pointer<Utf16> pszSubCategory, Pointer<Utf16> pszProviderInstanceIdentity, int iProviderInstanceContext, COMObject pIPropertyStore, COMObject pIFunctionDiscoveryProvider, Pointer<COMObject> ppIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateInstance_Native>>>()
      .value
      .asFunction<_CreateInstance_Dart>()(ptr.ref.lpVtbl, pszSubCategory, pszProviderInstanceIdentity, iProviderInstanceContext, pIPropertyStore, pIFunctionDiscoveryProvider, ppIFunctionInstance);

  int CreateFunctionInstanceCollection(Pointer<COMObject> ppIFunctionInstanceCollection) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateFunctionInstanceCollection_Native>>>()
      .value
      .asFunction<_CreateFunctionInstanceCollection_Dart>()(ptr.ref.lpVtbl, ppIFunctionInstanceCollection);

}


