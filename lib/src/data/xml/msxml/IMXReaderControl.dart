// IMXReaderControl.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IMXReaderControl = '{808F4E35-8D5A-4FBE-8466-33A41279ED30}';

typedef _abort_Native = Int32 Function(
  Pointer);
typedef _abort_Dart = int Function(
  Pointer);

typedef _resume_Native = Int32 Function(
  Pointer);
typedef _resume_Dart = int Function(
  Pointer);

typedef _suspend_Native = Int32 Function(
  Pointer);
typedef _suspend_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IMXReaderControl extends IDispatch {
  // vtable begins at 7, ends at 9

   IMXReaderControl(Pointer<COMObject> ptr) : super(ptr);

  int abort() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_abort_Native>>>()
      .value
      .asFunction<_abort_Dart>()(ptr.ref.lpVtbl);

  int resume() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_resume_Native>>>()
      .value
      .asFunction<_resume_Dart>()(ptr.ref.lpVtbl);

  int suspend() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_suspend_Native>>>()
      .value
      .asFunction<_suspend_Dart>()(ptr.ref.lpVtbl);

}


