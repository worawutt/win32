// IFunctionInstance.dart

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

import '../../system/com/IServiceProvider.dart';
import '../../foundation/structs.g.dart';
import '../../system/propertiessystem/structs.g.dart';
/// @nodoc
const IID_IFunctionInstance = '{33591C10-0BED-4F02-B0AB-1530D5533EE9}';

typedef _GetID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppszCoMemIdentity
);
typedef _GetID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppszCoMemIdentity
);

typedef _GetProviderInstanceID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppszCoMemProviderInstanceIdentity
);
typedef _GetProviderInstanceID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppszCoMemProviderInstanceIdentity
);

typedef _OpenPropertyStore_Native = Int32 Function(
  Pointer,
  Uint32 dwStgAccess, 
  Pointer<COMObject> ppIPropertyStore
);
typedef _OpenPropertyStore_Dart = int Function(
  Pointer,
  int dwStgAccess, 
  Pointer<COMObject> ppIPropertyStore
);

typedef _GetCategory_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppszCoMemCategory, 
  Pointer<Pointer<Uint16>> ppszCoMemSubCategory
);
typedef _GetCategory_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppszCoMemCategory, 
  Pointer<Pointer<Uint16>> ppszCoMemSubCategory
);

/// {@category Interface}
/// {@category com}
class IFunctionInstance extends IServiceProvider {
  // vtable begins at 4, ends at 7

   IFunctionInstance(Pointer<COMObject> ptr) : super(ptr);

  int GetID(Pointer<Pointer<Uint16>> ppszCoMemIdentity) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetID_Native>>>()
      .value
      .asFunction<_GetID_Dart>()(ptr.ref.lpVtbl, ppszCoMemIdentity);

  int GetProviderInstanceID(Pointer<Pointer<Uint16>> ppszCoMemProviderInstanceIdentity) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetProviderInstanceID_Native>>>()
      .value
      .asFunction<_GetProviderInstanceID_Dart>()(ptr.ref.lpVtbl, ppszCoMemProviderInstanceIdentity);

  int OpenPropertyStore(int dwStgAccess, Pointer<COMObject> ppIPropertyStore) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_OpenPropertyStore_Native>>>()
      .value
      .asFunction<_OpenPropertyStore_Dart>()(ptr.ref.lpVtbl, dwStgAccess, ppIPropertyStore);

  int GetCategory(Pointer<Pointer<Uint16>> ppszCoMemCategory, Pointer<Pointer<Uint16>> ppszCoMemSubCategory) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCategory_Native>>>()
      .value
      .asFunction<_GetCategory_Dart>()(ptr.ref.lpVtbl, ppszCoMemCategory, ppszCoMemSubCategory);

}


