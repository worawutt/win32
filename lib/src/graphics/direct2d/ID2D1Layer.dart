// ID2D1Layer.dart

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
/// @nodoc
const IID_ID2D1Layer = '{2CD9069B-12E2-11DC-9FED-001143A055F9}';

typedef _GetSize_Native = D2D_SIZE_F Function(
  Pointer);
typedef _GetSize_Dart = D2D_SIZE_F Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1Layer extends ID2D1Resource {
  // vtable begins at 4, ends at 4

   ID2D1Layer(Pointer<COMObject> ptr) : super(ptr);

  D2D_SIZE_F GetSize() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSize_Native>>>()
      .value
      .asFunction<_GetSize_Dart>()(ptr.ref.lpVtbl);

}


