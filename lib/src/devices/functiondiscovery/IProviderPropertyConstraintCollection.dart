// IProviderPropertyConstraintCollection.dart

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
/// @nodoc
const IID_IProviderPropertyConstraintCollection = '{F4FAE42F-5778-4A13-8540-B5FD8C1398DD}';

typedef _GetCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwCount
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwCount
);

typedef _Get_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> Key, 
  Pointer<PROPVARIANT> pPropVar, 
  Pointer<Uint32> pdwPropertyConstraint
);
typedef _Get_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> Key, 
  Pointer<PROPVARIANT> pPropVar, 
  Pointer<Uint32> pdwPropertyConstraint
);

typedef _Item_Native = Int32 Function(
  Pointer,
  Uint32 dwIndex, 
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pPropVar, 
  Pointer<Uint32> pdwPropertyConstraint
);
typedef _Item_Dart = int Function(
  Pointer,
  int dwIndex, 
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pPropVar, 
  Pointer<Uint32> pdwPropertyConstraint
);

typedef _Next_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pPropVar, 
  Pointer<Uint32> pdwPropertyConstraint
);
typedef _Next_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pPropVar, 
  Pointer<Uint32> pdwPropertyConstraint
);

typedef _Skip_Native = Int32 Function(
  Pointer);
typedef _Skip_Dart = int Function(
  Pointer);

typedef _Reset_Native = Int32 Function(
  Pointer);
typedef _Reset_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IProviderPropertyConstraintCollection extends IUnknown {
  // vtable begins at 3, ends at 8

   IProviderPropertyConstraintCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pdwCount) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pdwCount);

  int Get(Pointer<PROPERTYKEY> Key, Pointer<PROPVARIANT> pPropVar, Pointer<Uint32> pdwPropertyConstraint) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Get_Native>>>()
      .value
      .asFunction<_Get_Dart>()(ptr.ref.lpVtbl, Key, pPropVar, pdwPropertyConstraint);

  int Item(int dwIndex, Pointer<PROPERTYKEY> pKey, Pointer<PROPVARIANT> pPropVar, Pointer<Uint32> pdwPropertyConstraint) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Item_Native>>>()
      .value
      .asFunction<_Item_Dart>()(ptr.ref.lpVtbl, dwIndex, pKey, pPropVar, pdwPropertyConstraint);

  int Next(Pointer<PROPERTYKEY> pKey, Pointer<PROPVARIANT> pPropVar, Pointer<Uint32> pdwPropertyConstraint) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Next_Native>>>()
      .value
      .asFunction<_Next_Dart>()(ptr.ref.lpVtbl, pKey, pPropVar, pdwPropertyConstraint);

  int Skip() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Skip_Native>>>()
      .value
      .asFunction<_Skip_Dart>()(ptr.ref.lpVtbl);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

}


