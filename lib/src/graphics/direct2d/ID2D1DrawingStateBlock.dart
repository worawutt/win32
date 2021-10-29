// ID2D1DrawingStateBlock.dart

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
import '../../graphics/directwrite/structs.g.dart';
/// @nodoc
const IID_ID2D1DrawingStateBlock = '{28506E39-EBF6-46A1-BB47-FD85565AB957}';

typedef _GetDescription_Native = Void Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION> stateDescription
);
typedef _GetDescription_Dart = void Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION> stateDescription
);

typedef _SetDescription_Native = Void Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION> stateDescription
);
typedef _SetDescription_Dart = void Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION> stateDescription
);

typedef _SetTextRenderingParams_Native = Void Function(
  Pointer,
  COMObject textRenderingParams
);
typedef _SetTextRenderingParams_Dart = void Function(
  Pointer,
  COMObject textRenderingParams
);

typedef _GetTextRenderingParams_Native = Void Function(
  Pointer,
  Pointer<COMObject> textRenderingParams
);
typedef _GetTextRenderingParams_Dart = void Function(
  Pointer,
  Pointer<COMObject> textRenderingParams
);

/// {@category Interface}
/// {@category com}
class ID2D1DrawingStateBlock extends ID2D1Resource {
  // vtable begins at 4, ends at 7

   ID2D1DrawingStateBlock(Pointer<COMObject> ptr) : super(ptr);

  void GetDescription(Pointer<D2D1_DRAWING_STATE_DESCRIPTION> stateDescription) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDescription_Native>>>()
      .value
      .asFunction<_GetDescription_Dart>()(ptr.ref.lpVtbl, stateDescription);

  void SetDescription(Pointer<D2D1_DRAWING_STATE_DESCRIPTION> stateDescription) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetDescription_Native>>>()
      .value
      .asFunction<_SetDescription_Dart>()(ptr.ref.lpVtbl, stateDescription);

  void SetTextRenderingParams(COMObject textRenderingParams) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetTextRenderingParams_Native>>>()
      .value
      .asFunction<_SetTextRenderingParams_Dart>()(ptr.ref.lpVtbl, textRenderingParams);

  void GetTextRenderingParams(Pointer<COMObject> textRenderingParams) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetTextRenderingParams_Native>>>()
      .value
      .asFunction<_GetTextRenderingParams_Dart>()(ptr.ref.lpVtbl, textRenderingParams);

}


