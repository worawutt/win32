// ID2D1Device4.dart

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

import '../../graphics/direct2d/ID2D1Device3.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Device4 = '{D7BDB159-5683-4A46-BC9C-72DC720B858B}';

typedef _CreateDeviceContext_Native = Int32 Function(
  Pointer,
  Uint32 options, 
  Pointer<COMObject> deviceContext4
);
typedef _CreateDeviceContext_Dart = int Function(
  Pointer,
  int options, 
  Pointer<COMObject> deviceContext4
);

typedef _SetMaximumColorGlyphCacheMemory_Native = Void Function(
  Pointer,
  Uint64 maximumInBytes
);
typedef _SetMaximumColorGlyphCacheMemory_Dart = void Function(
  Pointer,
  int maximumInBytes
);

typedef _GetMaximumColorGlyphCacheMemory_Native = Uint64 Function(
  Pointer);
typedef _GetMaximumColorGlyphCacheMemory_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1Device4 extends ID2D1Device3 {
  // vtable begins at 16, ends at 18

   ID2D1Device4(Pointer<COMObject> ptr) : super(ptr);

  int CreateDeviceContext(int options, Pointer<COMObject> deviceContext4) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_CreateDeviceContext_Native>>>()
      .value
      .asFunction<_CreateDeviceContext_Dart>()(ptr.ref.lpVtbl, options, deviceContext4);

  void SetMaximumColorGlyphCacheMemory(int maximumInBytes) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SetMaximumColorGlyphCacheMemory_Native>>>()
      .value
      .asFunction<_SetMaximumColorGlyphCacheMemory_Dart>()(ptr.ref.lpVtbl, maximumInBytes);

  int GetMaximumColorGlyphCacheMemory() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetMaximumColorGlyphCacheMemory_Native>>>()
      .value
      .asFunction<_GetMaximumColorGlyphCacheMemory_Dart>()(ptr.ref.lpVtbl);

}


