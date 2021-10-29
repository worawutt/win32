// ID2D1Bitmap1.dart

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

import '../../graphics/direct2d/ID2D1Bitmap.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Bitmap1 = '{A898A84C-3873-4588-B08B-EBBF978DF041}';

typedef _GetColorContext_Native = Void Function(
  Pointer,
  Pointer<COMObject> colorContext
);
typedef _GetColorContext_Dart = void Function(
  Pointer,
  Pointer<COMObject> colorContext
);

typedef _GetOptions_Native = Uint32 Function(
  Pointer);
typedef _GetOptions_Dart = int Function(
  Pointer);

typedef _GetSurface_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> dxgiSurface
);
typedef _GetSurface_Dart = int Function(
  Pointer,
  Pointer<COMObject> dxgiSurface
);

typedef _Map_Native = Int32 Function(
  Pointer,
  Uint32 options, 
  Pointer<D2D1_MAPPED_RECT> mappedRect
);
typedef _Map_Dart = int Function(
  Pointer,
  int options, 
  Pointer<D2D1_MAPPED_RECT> mappedRect
);

typedef _Unmap_Native = Int32 Function(
  Pointer);
typedef _Unmap_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1Bitmap1 extends ID2D1Bitmap {
  // vtable begins at 11, ends at 15

   ID2D1Bitmap1(Pointer<COMObject> ptr) : super(ptr);

  void GetColorContext(Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetColorContext_Native>>>()
      .value
      .asFunction<_GetColorContext_Dart>()(ptr.ref.lpVtbl, colorContext);

  int GetOptions() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetOptions_Native>>>()
      .value
      .asFunction<_GetOptions_Dart>()(ptr.ref.lpVtbl);

  int GetSurface(Pointer<COMObject> dxgiSurface) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetSurface_Native>>>()
      .value
      .asFunction<_GetSurface_Dart>()(ptr.ref.lpVtbl, dxgiSurface);

  int Map(int options, Pointer<D2D1_MAPPED_RECT> mappedRect) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Map_Native>>>()
      .value
      .asFunction<_Map_Dart>()(ptr.ref.lpVtbl, options, mappedRect);

  int Unmap() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_Unmap_Native>>>()
      .value
      .asFunction<_Unmap_Dart>()(ptr.ref.lpVtbl);

}


