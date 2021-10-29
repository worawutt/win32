// IFunctionInstanceCollectionQuery.dart

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
import '../../system/propertiessystem/structs.g.dart';
import '../../system/com/structuredstorage/structs.g.dart';
import '../../devices/functiondiscovery/structs.g.dart';
/// @nodoc
const IID_IFunctionInstanceCollectionQuery = '{57CC6FD2-C09A-4289-BB72-25F04142058E}';

typedef _AddQueryConstraint_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszConstraintName, 
  Pointer<Utf16> pszConstraintValue
);
typedef _AddQueryConstraint_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszConstraintName, 
  Pointer<Utf16> pszConstraintValue
);

typedef _AddPropertyConstraint_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> Key, 
  Pointer<PROPVARIANT> pv, 
  Uint32 enumPropertyConstraint
);
typedef _AddPropertyConstraint_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> Key, 
  Pointer<PROPVARIANT> pv, 
  int enumPropertyConstraint
);

typedef _Execute_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIFunctionInstanceCollection
);
typedef _Execute_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIFunctionInstanceCollection
);

/// {@category Interface}
/// {@category com}
class IFunctionInstanceCollectionQuery extends IUnknown {
  // vtable begins at 3, ends at 5

   IFunctionInstanceCollectionQuery(Pointer<COMObject> ptr) : super(ptr);

  int AddQueryConstraint(Pointer<Utf16> pszConstraintName, Pointer<Utf16> pszConstraintValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddQueryConstraint_Native>>>()
      .value
      .asFunction<_AddQueryConstraint_Dart>()(ptr.ref.lpVtbl, pszConstraintName, pszConstraintValue);

  int AddPropertyConstraint(Pointer<PROPERTYKEY> Key, Pointer<PROPVARIANT> pv, int enumPropertyConstraint) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_AddPropertyConstraint_Native>>>()
      .value
      .asFunction<_AddPropertyConstraint_Dart>()(ptr.ref.lpVtbl, Key, pv, enumPropertyConstraint);

  int Execute(Pointer<COMObject> ppIFunctionInstanceCollection) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Execute_Native>>>()
      .value
      .asFunction<_Execute_Dart>()(ptr.ref.lpVtbl, ppIFunctionInstanceCollection);

}


