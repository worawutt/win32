// ID2D1BorderTransform.dart

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

import '../../graphics/direct2d/ID2D1ConcreteTransform.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1BorderTransform = '{4998735C-3A19-473C-9781-656847E3A347}';

typedef _SetExtendModeX_Native = Void Function(
  Pointer,
  Uint32 extendMode
);
typedef _SetExtendModeX_Dart = void Function(
  Pointer,
  int extendMode
);

typedef _SetExtendModeY_Native = Void Function(
  Pointer,
  Uint32 extendMode
);
typedef _SetExtendModeY_Dart = void Function(
  Pointer,
  int extendMode
);

typedef _GetExtendModeX_Native = Uint32 Function(
  Pointer);
typedef _GetExtendModeX_Dart = int Function(
  Pointer);

typedef _GetExtendModeY_Native = Uint32 Function(
  Pointer);
typedef _GetExtendModeY_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1BorderTransform extends ID2D1ConcreteTransform {
  // vtable begins at 6, ends at 9

   ID2D1BorderTransform(Pointer<COMObject> ptr) : super(ptr);

  void SetExtendModeX(int extendMode) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetExtendModeX_Native>>>()
      .value
      .asFunction<_SetExtendModeX_Dart>()(ptr.ref.lpVtbl, extendMode);

  void SetExtendModeY(int extendMode) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetExtendModeY_Native>>>()
      .value
      .asFunction<_SetExtendModeY_Dart>()(ptr.ref.lpVtbl, extendMode);

  int GetExtendModeX() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetExtendModeX_Native>>>()
      .value
      .asFunction<_GetExtendModeX_Dart>()(ptr.ref.lpVtbl);

  int GetExtendModeY() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetExtendModeY_Native>>>()
      .value
      .asFunction<_GetExtendModeY_Dart>()(ptr.ref.lpVtbl);

}


