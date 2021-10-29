// IEnumMediaTypes.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IEnumMediaTypes = '{89C31040-846B-11CE-97D3-00AA0055595A}';

typedef _Next_Native = Int32 Function(
  Pointer,
  Uint32 cMediaTypes, 
  Pointer<Pointer<AM_MEDIA_TYPE>> ppMediaTypes, 
  Pointer<Uint32> pcFetched
);
typedef _Next_Dart = int Function(
  Pointer,
  int cMediaTypes, 
  Pointer<Pointer<AM_MEDIA_TYPE>> ppMediaTypes, 
  Pointer<Uint32> pcFetched
);

typedef _Skip_Native = Int32 Function(
  Pointer,
  Uint32 cMediaTypes
);
typedef _Skip_Dart = int Function(
  Pointer,
  int cMediaTypes
);

typedef _Reset_Native = Int32 Function(
  Pointer);
typedef _Reset_Dart = int Function(
  Pointer);

typedef _Clone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnum
);
typedef _Clone_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnum
);

/// {@category Interface}
/// {@category com}
class IEnumMediaTypes extends IUnknown {
  // vtable begins at 3, ends at 6

   IEnumMediaTypes(Pointer<COMObject> ptr) : super(ptr);

  int Next(int cMediaTypes, Pointer<Pointer<AM_MEDIA_TYPE>> ppMediaTypes, Pointer<Uint32> pcFetched) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Next_Native>>>()
      .value
      .asFunction<_Next_Dart>()(ptr.ref.lpVtbl, cMediaTypes, ppMediaTypes, pcFetched);

  int Skip(int cMediaTypes) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Skip_Native>>>()
      .value
      .asFunction<_Skip_Dart>()(ptr.ref.lpVtbl, cMediaTypes);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

  int Clone(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Clone_Native>>>()
      .value
      .asFunction<_Clone_Dart>()(ptr.ref.lpVtbl, ppEnum);

}


