// IBDA_IPV4Filter.dart

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
/// @nodoc
const IID_IBDA_IPV4Filter = '{71985F44-1CA1-11D3-9CC8-00C04F7971E0}';

typedef _GetMulticastListSize_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulcbAddresses
);
typedef _GetMulticastListSize_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulcbAddresses
);

typedef _PutMulticastList_Native = Int32 Function(
  Pointer,
  Uint32 ulcbAddresses, 
  Pointer<Uint8> pAddressList
);
typedef _PutMulticastList_Dart = int Function(
  Pointer,
  int ulcbAddresses, 
  Pointer<Uint8> pAddressList
);

typedef _GetMulticastList_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulcbAddresses, 
  Pointer<Uint8> pAddressList
);
typedef _GetMulticastList_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulcbAddresses, 
  Pointer<Uint8> pAddressList
);

typedef _PutMulticastMode_Native = Int32 Function(
  Pointer,
  Uint32 ulModeMask
);
typedef _PutMulticastMode_Dart = int Function(
  Pointer,
  int ulModeMask
);

typedef _GetMulticastMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulModeMask
);
typedef _GetMulticastMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulModeMask
);

/// {@category Interface}
/// {@category com}
class IBDA_IPV4Filter extends IUnknown {
  // vtable begins at 3, ends at 7

   IBDA_IPV4Filter(Pointer<COMObject> ptr) : super(ptr);

  int GetMulticastListSize(Pointer<Uint32> pulcbAddresses) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetMulticastListSize_Native>>>()
      .value
      .asFunction<_GetMulticastListSize_Dart>()(ptr.ref.lpVtbl, pulcbAddresses);

  int PutMulticastList(int ulcbAddresses, Pointer<Uint8> pAddressList) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_PutMulticastList_Native>>>()
      .value
      .asFunction<_PutMulticastList_Dart>()(ptr.ref.lpVtbl, ulcbAddresses, pAddressList);

  int GetMulticastList(Pointer<Uint32> pulcbAddresses, Pointer<Uint8> pAddressList) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMulticastList_Native>>>()
      .value
      .asFunction<_GetMulticastList_Dart>()(ptr.ref.lpVtbl, pulcbAddresses, pAddressList);

  int PutMulticastMode(int ulModeMask) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_PutMulticastMode_Native>>>()
      .value
      .asFunction<_PutMulticastMode_Dart>()(ptr.ref.lpVtbl, ulModeMask);

  int GetMulticastMode(Pointer<Uint32> pulModeMask) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetMulticastMode_Native>>>()
      .value
      .asFunction<_GetMulticastMode_Dart>()(ptr.ref.lpVtbl, pulModeMask);

}


