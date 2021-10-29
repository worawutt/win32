// ID2D1EffectImpl.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1EffectImpl = '{A248FD3F-3E6C-4E63-9F03-7F68ECC91DB9}';

typedef _Initialize_Native = Int32 Function(
  Pointer,
  COMObject effectContext, 
  COMObject transformGraph
);
typedef _Initialize_Dart = int Function(
  Pointer,
  COMObject effectContext, 
  COMObject transformGraph
);

typedef _PrepareForRender_Native = Int32 Function(
  Pointer,
  Uint32 changeType
);
typedef _PrepareForRender_Dart = int Function(
  Pointer,
  int changeType
);

typedef _SetGraph_Native = Int32 Function(
  Pointer,
  COMObject transformGraph
);
typedef _SetGraph_Dart = int Function(
  Pointer,
  COMObject transformGraph
);

/// {@category Interface}
/// {@category com}
class ID2D1EffectImpl extends IUnknown {
  // vtable begins at 3, ends at 5

   ID2D1EffectImpl(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(COMObject effectContext, COMObject transformGraph) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, effectContext, transformGraph);

  int PrepareForRender(int changeType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_PrepareForRender_Native>>>()
      .value
      .asFunction<_PrepareForRender_Dart>()(ptr.ref.lpVtbl, changeType);

  int SetGraph(COMObject transformGraph) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetGraph_Native>>>()
      .value
      .asFunction<_SetGraph_Dart>()(ptr.ref.lpVtbl, transformGraph);

}


