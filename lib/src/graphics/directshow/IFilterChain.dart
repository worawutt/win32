// IFilterChain.dart

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
const IID_IFilterChain = '{DCFBDCF6-0DC2-45F5-9AB2-7C330EA09C29}';

typedef _StartChain_Native = Int32 Function(
  Pointer,
  COMObject pStartFilter, 
  COMObject pEndFilter
);
typedef _StartChain_Dart = int Function(
  Pointer,
  COMObject pStartFilter, 
  COMObject pEndFilter
);

typedef _PauseChain_Native = Int32 Function(
  Pointer,
  COMObject pStartFilter, 
  COMObject pEndFilter
);
typedef _PauseChain_Dart = int Function(
  Pointer,
  COMObject pStartFilter, 
  COMObject pEndFilter
);

typedef _StopChain_Native = Int32 Function(
  Pointer,
  COMObject pStartFilter, 
  COMObject pEndFilter
);
typedef _StopChain_Dart = int Function(
  Pointer,
  COMObject pStartFilter, 
  COMObject pEndFilter
);

typedef _RemoveChain_Native = Int32 Function(
  Pointer,
  COMObject pStartFilter, 
  COMObject pEndFilter
);
typedef _RemoveChain_Dart = int Function(
  Pointer,
  COMObject pStartFilter, 
  COMObject pEndFilter
);

/// {@category Interface}
/// {@category com}
class IFilterChain extends IUnknown {
  // vtable begins at 3, ends at 6

   IFilterChain(Pointer<COMObject> ptr) : super(ptr);

  int StartChain(COMObject pStartFilter, COMObject pEndFilter) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_StartChain_Native>>>()
      .value
      .asFunction<_StartChain_Dart>()(ptr.ref.lpVtbl, pStartFilter, pEndFilter);

  int PauseChain(COMObject pStartFilter, COMObject pEndFilter) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_PauseChain_Native>>>()
      .value
      .asFunction<_PauseChain_Dart>()(ptr.ref.lpVtbl, pStartFilter, pEndFilter);

  int StopChain(COMObject pStartFilter, COMObject pEndFilter) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_StopChain_Native>>>()
      .value
      .asFunction<_StopChain_Dart>()(ptr.ref.lpVtbl, pStartFilter, pEndFilter);

  int RemoveChain(COMObject pStartFilter, COMObject pEndFilter) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_RemoveChain_Native>>>()
      .value
      .asFunction<_RemoveChain_Dart>()(ptr.ref.lpVtbl, pStartFilter, pEndFilter);

}


