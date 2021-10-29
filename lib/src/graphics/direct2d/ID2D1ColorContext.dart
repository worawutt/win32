// ID2D1ColorContext.dart

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

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1ColorContext = '{1C4820BB-5771-4518-A581-2FE4DD0EC657}';

typedef _GetColorSpace_Native = Uint32 Function(
  Pointer);
typedef _GetColorSpace_Dart = int Function(
  Pointer);

typedef _GetProfileSize_Native = Uint32 Function(
  Pointer);
typedef _GetProfileSize_Dart = int Function(
  Pointer);

typedef _GetProfile_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> profile, 
  Uint32 profileSize
);
typedef _GetProfile_Dart = int Function(
  Pointer,
  Pointer<Uint8> profile, 
  int profileSize
);

/// {@category Interface}
/// {@category com}
class ID2D1ColorContext extends ID2D1Resource {
  // vtable begins at 4, ends at 6

   ID2D1ColorContext(Pointer<COMObject> ptr) : super(ptr);

  int GetColorSpace() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetColorSpace_Native>>>()
      .value
      .asFunction<_GetColorSpace_Dart>()(ptr.ref.lpVtbl);

  int GetProfileSize() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetProfileSize_Native>>>()
      .value
      .asFunction<_GetProfileSize_Dart>()(ptr.ref.lpVtbl);

  int GetProfile(Pointer<Uint8> profile, int profileSize) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetProfile_Native>>>()
      .value
      .asFunction<_GetProfile_Dart>()(ptr.ref.lpVtbl, profile, profileSize);

}


