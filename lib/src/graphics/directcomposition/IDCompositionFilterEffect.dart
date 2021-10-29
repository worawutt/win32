// IDCompositionFilterEffect.dart

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

import '../../graphics/directcomposition/IDCompositionEffect.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionFilterEffect = '{30C421D5-8CB2-4E9F-B133-37BE270D4AC2}';

typedef _SetInput_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  COMObject input, 
  Uint32 flags
);
typedef _SetInput_Dart = int Function(
  Pointer,
  int index, 
  COMObject input, 
  int flags
);

/// {@category Interface}
/// {@category com}
class IDCompositionFilterEffect extends IDCompositionEffect {
  // vtable begins at 3, ends at 3

   IDCompositionFilterEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetInput(int index, COMObject input, int flags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetInput_Native>>>()
      .value
      .asFunction<_SetInput_Dart>()(ptr.ref.lpVtbl, index, input, flags);

}


