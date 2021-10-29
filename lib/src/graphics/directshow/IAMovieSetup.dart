// IAMovieSetup.dart

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
const IID_IAMovieSetup = '{A3D8CEC0-7E5A-11CF-BBC5-00805F6CEF20}';

typedef _Register_Native = Int32 Function(
  Pointer);
typedef _Register_Dart = int Function(
  Pointer);

typedef _Unregister_Native = Int32 Function(
  Pointer);
typedef _Unregister_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IAMovieSetup extends IUnknown {
  // vtable begins at 3, ends at 4

   IAMovieSetup(Pointer<COMObject> ptr) : super(ptr);

  int Register() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Register_Native>>>()
      .value
      .asFunction<_Register_Dart>()(ptr.ref.lpVtbl);

  int Unregister() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Unregister_Native>>>()
      .value
      .asFunction<_Unregister_Dart>()(ptr.ref.lpVtbl);

}


