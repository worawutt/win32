// IAMFilterGraphCallback.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMFilterGraphCallback = '{56A868FD-0AD4-11CE-B0A3-0020AF0BA770}';

typedef _UnableToRender_Native = Int32 Function(
  Pointer,
  COMObject pPin
);
typedef _UnableToRender_Dart = int Function(
  Pointer,
  COMObject pPin
);

/// {@category Interface}
/// {@category com}
class IAMFilterGraphCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMFilterGraphCallback(Pointer<COMObject> ptr) : super(ptr);

  int UnableToRender(COMObject pPin) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_UnableToRender_Native>>>()
      .value
      .asFunction<_UnableToRender_Dart>()(ptr.ref.lpVtbl, pPin);

}


