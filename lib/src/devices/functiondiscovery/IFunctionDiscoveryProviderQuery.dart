// IFunctionDiscoveryProviderQuery.dart

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
const IID_IFunctionDiscoveryProviderQuery = '{6876EA98-BAEC-46DB-BC20-75A76E267A3A}';

typedef _IsInstanceQuery_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pisInstanceQuery, 
  Pointer<Pointer<Uint16>> ppszConstraintValue
);
typedef _IsInstanceQuery_Dart = int Function(
  Pointer,
  Pointer<Int32> pisInstanceQuery, 
  Pointer<Pointer<Uint16>> ppszConstraintValue
);

typedef _IsSubcategoryQuery_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pisSubcategoryQuery, 
  Pointer<Pointer<Uint16>> ppszConstraintValue
);
typedef _IsSubcategoryQuery_Dart = int Function(
  Pointer,
  Pointer<Int32> pisSubcategoryQuery, 
  Pointer<Pointer<Uint16>> ppszConstraintValue
);

typedef _GetQueryConstraints_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIProviderQueryConstraints
);
typedef _GetQueryConstraints_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIProviderQueryConstraints
);

typedef _GetPropertyConstraints_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIProviderPropertyConstraints
);
typedef _GetPropertyConstraints_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIProviderPropertyConstraints
);

/// {@category Interface}
/// {@category com}
class IFunctionDiscoveryProviderQuery extends IUnknown {
  // vtable begins at 3, ends at 6

   IFunctionDiscoveryProviderQuery(Pointer<COMObject> ptr) : super(ptr);

  int IsInstanceQuery(Pointer<Int32> pisInstanceQuery, Pointer<Pointer<Uint16>> ppszConstraintValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_IsInstanceQuery_Native>>>()
      .value
      .asFunction<_IsInstanceQuery_Dart>()(ptr.ref.lpVtbl, pisInstanceQuery, ppszConstraintValue);

  int IsSubcategoryQuery(Pointer<Int32> pisSubcategoryQuery, Pointer<Pointer<Uint16>> ppszConstraintValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsSubcategoryQuery_Native>>>()
      .value
      .asFunction<_IsSubcategoryQuery_Dart>()(ptr.ref.lpVtbl, pisSubcategoryQuery, ppszConstraintValue);

  int GetQueryConstraints(Pointer<COMObject> ppIProviderQueryConstraints) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetQueryConstraints_Native>>>()
      .value
      .asFunction<_GetQueryConstraints_Dart>()(ptr.ref.lpVtbl, ppIProviderQueryConstraints);

  int GetPropertyConstraints(Pointer<COMObject> ppIProviderPropertyConstraints) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetPropertyConstraints_Native>>>()
      .value
      .asFunction<_GetPropertyConstraints_Dart>()(ptr.ref.lpVtbl, ppIProviderPropertyConstraints);

}


