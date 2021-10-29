// ISeekingPassThru.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_ISeekingPassThru = '{36B73883-C2C8-11CF-8B46-00805F6CEF60}';

typedef _Init_Native = Int32 Function(
  Pointer,
  Int32 bSupportRendering, 
  COMObject pPin
);
typedef _Init_Dart = int Function(
  Pointer,
  int bSupportRendering, 
  COMObject pPin
);

/// {@category Interface}
/// {@category com}
class ISeekingPassThru extends IUnknown {
  // vtable begins at 3, ends at 3

   ISeekingPassThru(Pointer<COMObject> ptr) : super(ptr);

  int Init(int bSupportRendering, COMObject pPin) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Init_Native>>>()
      .value
      .asFunction<_Init_Dart>()(ptr.ref.lpVtbl, bSupportRendering, pPin);

}


