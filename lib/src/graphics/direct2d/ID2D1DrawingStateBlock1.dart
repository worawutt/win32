// ID2D1DrawingStateBlock1.dart

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

import '../../graphics/direct2d/ID2D1DrawingStateBlock.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1DrawingStateBlock1 = '{689F1F85-C72E-4E33-8F19-85754EFD5ACE}';

typedef _GetDescription_Native = Void Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> stateDescription
);
typedef _GetDescription_Dart = void Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> stateDescription
);

typedef _SetDescription_Native = Void Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> stateDescription
);
typedef _SetDescription_Dart = void Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> stateDescription
);

/// {@category Interface}
/// {@category com}
class ID2D1DrawingStateBlock1 extends ID2D1DrawingStateBlock {
  // vtable begins at 8, ends at 9

   ID2D1DrawingStateBlock1(Pointer<COMObject> ptr) : super(ptr);

  void GetDescription(Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> stateDescription) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDescription_Native>>>()
      .value
      .asFunction<_GetDescription_Dart>()(ptr.ref.lpVtbl, stateDescription);

  void SetDescription(Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> stateDescription) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetDescription_Native>>>()
      .value
      .asFunction<_SetDescription_Dart>()(ptr.ref.lpVtbl, stateDescription);

}


