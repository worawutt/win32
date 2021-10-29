// ID2D1ConcreteTransform.dart

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

import '../../graphics/direct2d/ID2D1TransformNode.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1ConcreteTransform = '{1A799D8A-69F7-4E4C-9FED-437CCC6684CC}';

typedef _SetOutputBuffer_Native = Int32 Function(
  Pointer,
  Uint32 bufferPrecision, 
  Uint32 channelDepth
);
typedef _SetOutputBuffer_Dart = int Function(
  Pointer,
  int bufferPrecision, 
  int channelDepth
);

typedef _SetCached_Native = Void Function(
  Pointer,
  Int32 isCached
);
typedef _SetCached_Dart = void Function(
  Pointer,
  int isCached
);

/// {@category Interface}
/// {@category com}
class ID2D1ConcreteTransform extends ID2D1TransformNode {
  // vtable begins at 4, ends at 5

   ID2D1ConcreteTransform(Pointer<COMObject> ptr) : super(ptr);

  int SetOutputBuffer(int bufferPrecision, int channelDepth) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOutputBuffer_Native>>>()
      .value
      .asFunction<_SetOutputBuffer_Dart>()(ptr.ref.lpVtbl, bufferPrecision, channelDepth);

  void SetCached(int isCached) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetCached_Native>>>()
      .value
      .asFunction<_SetCached_Dart>()(ptr.ref.lpVtbl, isCached);

}


