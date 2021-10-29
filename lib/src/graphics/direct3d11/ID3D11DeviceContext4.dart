// ID3D11DeviceContext4.dart

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

import '../../graphics/direct3d11/ID3D11DeviceContext3.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11DeviceContext4 = '{917600DA-F58C-4C33-98D8-3E15B390FA24}';

typedef _Signal_Native = Int32 Function(
  Pointer,
  COMObject pFence, 
  Uint64 Value
);
typedef _Signal_Dart = int Function(
  Pointer,
  COMObject pFence, 
  int Value
);

typedef _Wait_Native = Int32 Function(
  Pointer,
  COMObject pFence, 
  Uint64 Value
);
typedef _Wait_Dart = int Function(
  Pointer,
  COMObject pFence, 
  int Value
);

/// {@category Interface}
/// {@category com}
class ID3D11DeviceContext4 extends ID3D11DeviceContext3 {
  // vtable begins at 147, ends at 148

   ID3D11DeviceContext4(Pointer<COMObject> ptr) : super(ptr);

  int Signal(COMObject pFence, int Value) => ptr.ref.lpVtbl.value      .elementAt(147)
      .cast<Pointer<NativeFunction<_Signal_Native>>>()
      .value
      .asFunction<_Signal_Dart>()(ptr.ref.lpVtbl, pFence, Value);

  int Wait(COMObject pFence, int Value) => ptr.ref.lpVtbl.value      .elementAt(148)
      .cast<Pointer<NativeFunction<_Wait_Native>>>()
      .value
      .asFunction<_Wait_Dart>()(ptr.ref.lpVtbl, pFence, Value);

}


