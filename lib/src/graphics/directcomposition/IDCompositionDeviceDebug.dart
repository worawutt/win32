// IDCompositionDeviceDebug.dart

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
const IID_IDCompositionDeviceDebug = '{A1A3C64A-224F-4A81-9773-4F03A89D3C6C}';

typedef _EnableDebugCounters_Native = Int32 Function(
  Pointer);
typedef _EnableDebugCounters_Dart = int Function(
  Pointer);

typedef _DisableDebugCounters_Native = Int32 Function(
  Pointer);
typedef _DisableDebugCounters_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IDCompositionDeviceDebug extends IUnknown {
  // vtable begins at 3, ends at 4

   IDCompositionDeviceDebug(Pointer<COMObject> ptr) : super(ptr);

  int EnableDebugCounters() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnableDebugCounters_Native>>>()
      .value
      .asFunction<_EnableDebugCounters_Dart>()(ptr.ref.lpVtbl);

  int DisableDebugCounters() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_DisableDebugCounters_Native>>>()
      .value
      .asFunction<_DisableDebugCounters_Dart>()(ptr.ref.lpVtbl);

}


