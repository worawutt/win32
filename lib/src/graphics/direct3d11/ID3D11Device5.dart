// ID3D11Device5.dart

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

import '../../graphics/direct3d11/ID3D11Device4.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11Device5 = '{8FFDE202-A0E7-45DF-9E01-E837801B5EA0}';

typedef _OpenSharedFence_Native = Int32 Function(
  Pointer,
  IntPtr hFence, 
  Pointer<GUID> ReturnedInterface, 
  Pointer<Pointer> ppFence
);
typedef _OpenSharedFence_Dart = int Function(
  Pointer,
  int hFence, 
  Pointer<GUID> ReturnedInterface, 
  Pointer<Pointer> ppFence
);

typedef _CreateFence_Native = Int32 Function(
  Pointer,
  Uint64 InitialValue, 
  Uint32 Flags, 
  Pointer<GUID> ReturnedInterface, 
  Pointer<Pointer> ppFence
);
typedef _CreateFence_Dart = int Function(
  Pointer,
  int InitialValue, 
  int Flags, 
  Pointer<GUID> ReturnedInterface, 
  Pointer<Pointer> ppFence
);

/// {@category Interface}
/// {@category com}
class ID3D11Device5 extends ID3D11Device4 {
  // vtable begins at 67, ends at 68

   ID3D11Device5(Pointer<COMObject> ptr) : super(ptr);

  int OpenSharedFence(int hFence, Pointer<GUID> ReturnedInterface, Pointer<Pointer> ppFence) => ptr.ref.lpVtbl.value      .elementAt(67)
      .cast<Pointer<NativeFunction<_OpenSharedFence_Native>>>()
      .value
      .asFunction<_OpenSharedFence_Dart>()(ptr.ref.lpVtbl, hFence, ReturnedInterface, ppFence);

  int CreateFence(int InitialValue, int Flags, Pointer<GUID> ReturnedInterface, Pointer<Pointer> ppFence) => ptr.ref.lpVtbl.value      .elementAt(68)
      .cast<Pointer<NativeFunction<_CreateFence_Native>>>()
      .value
      .asFunction<_CreateFence_Dart>()(ptr.ref.lpVtbl, InitialValue, Flags, ReturnedInterface, ppFence);

}


