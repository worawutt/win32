// IProviderProperties.dart

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
import '../../system/com/structuredstorage/structs.g.dart';
/// @nodoc
const IID_IProviderProperties = '{CF986EA6-3B5F-4C5F-B88A-2F8B20CEEF17}';

typedef _GetCount_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext, 
  Pointer<Uint32> pdwCount
);
typedef _GetCount_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext, 
  Pointer<Uint32> pdwCount
);

typedef _GetAt_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext, 
  Uint32 dwIndex, 
  Pointer<PROPERTYKEY> pKey
);
typedef _GetAt_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext, 
  int dwIndex, 
  Pointer<PROPERTYKEY> pKey
);

typedef _GetValue_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<PROPVARIANT> ppropVar
);
typedef _GetValue_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<PROPVARIANT> ppropVar
);

typedef _SetValue_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  IntPtr iProviderInstanceContext, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<PROPVARIANT> ppropVar
);
typedef _SetValue_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  int iProviderInstanceContext, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<PROPVARIANT> ppropVar
);

/// {@category Interface}
/// {@category com}
class IProviderProperties extends IUnknown {
  // vtable begins at 3, ends at 6

   IProviderProperties(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(COMObject pIFunctionInstance, int iProviderInstanceContext, Pointer<Uint32> pdwCount) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext, pdwCount);

  int GetAt(COMObject pIFunctionInstance, int iProviderInstanceContext, int dwIndex, Pointer<PROPERTYKEY> pKey) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAt_Native>>>()
      .value
      .asFunction<_GetAt_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext, dwIndex, pKey);

  int GetValue(COMObject pIFunctionInstance, int iProviderInstanceContext, Pointer<PROPERTYKEY> Key, Pointer<PROPVARIANT> ppropVar) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetValue_Native>>>()
      .value
      .asFunction<_GetValue_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext, Key, ppropVar);

  int SetValue(COMObject pIFunctionInstance, int iProviderInstanceContext, Pointer<PROPERTYKEY> Key, Pointer<PROPVARIANT> ppropVar) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetValue_Native>>>()
      .value
      .asFunction<_SetValue_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, iProviderInstanceContext, Key, ppropVar);

}


