// IGraphConfigCallback.dart

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
/// @nodoc
const IID_IGraphConfigCallback = '{ADE0FD60-D19D-11D2-ABF6-00A0C905F375}';

typedef _Reconfigure_Native = Int32 Function(
  Pointer,
  Pointer pvContext, 
  Uint32 dwFlags
);
typedef _Reconfigure_Dart = int Function(
  Pointer,
  Pointer pvContext, 
  int dwFlags
);

/// {@category Interface}
/// {@category com}
class IGraphConfigCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IGraphConfigCallback(Pointer<COMObject> ptr) : super(ptr);

  int Reconfigure(Pointer pvContext, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Reconfigure_Native>>>()
      .value
      .asFunction<_Reconfigure_Dart>()(ptr.ref.lpVtbl, pvContext, dwFlags);

}


