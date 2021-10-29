// IPresentStatistics.dart

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
import '../../graphics/compositionswapchain/structs.g.dart';
/// @nodoc
const IID_IPresentStatistics = '{B44B8BDA-7282-495D-9DD7-CEADD8B4BB86}';

typedef _GetPresentId_Native = Uint64 Function(
  Pointer);
typedef _GetPresentId_Dart = int Function(
  Pointer);

typedef _GetKind_Native = Uint32 Function(
  Pointer);
typedef _GetKind_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPresentStatistics extends IUnknown {
  // vtable begins at 3, ends at 4

   IPresentStatistics(Pointer<COMObject> ptr) : super(ptr);

  int GetPresentId() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetPresentId_Native>>>()
      .value
      .asFunction<_GetPresentId_Dart>()(ptr.ref.lpVtbl);

  int GetKind() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetKind_Native>>>()
      .value
      .asFunction<_GetKind_Dart>()(ptr.ref.lpVtbl);

}


