// ID3D12SharingContract.dart

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
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12SharingContract = '{0ADF7D52-929C-4E61-ADDB-FFED30DE66EF}';

typedef _Present_Native = Void Function(
  Pointer,
  COMObject pResource, 
  Uint32 Subresource, 
  IntPtr window
);
typedef _Present_Dart = void Function(
  Pointer,
  COMObject pResource, 
  int Subresource, 
  int window
);

typedef _SharedFenceSignal_Native = Void Function(
  Pointer,
  COMObject pFence, 
  Uint64 FenceValue
);
typedef _SharedFenceSignal_Dart = void Function(
  Pointer,
  COMObject pFence, 
  int FenceValue
);

typedef _BeginCapturableWork_Native = Void Function(
  Pointer,
  Pointer<GUID> guid
);
typedef _BeginCapturableWork_Dart = void Function(
  Pointer,
  Pointer<GUID> guid
);

typedef _EndCapturableWork_Native = Void Function(
  Pointer,
  Pointer<GUID> guid
);
typedef _EndCapturableWork_Dart = void Function(
  Pointer,
  Pointer<GUID> guid
);

/// {@category Interface}
/// {@category com}
class ID3D12SharingContract extends IUnknown {
  // vtable begins at 3, ends at 6

   ID3D12SharingContract(Pointer<COMObject> ptr) : super(ptr);

  void Present(COMObject pResource, int Subresource, int window) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Present_Native>>>()
      .value
      .asFunction<_Present_Dart>()(ptr.ref.lpVtbl, pResource, Subresource, window);

  void SharedFenceSignal(COMObject pFence, int FenceValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SharedFenceSignal_Native>>>()
      .value
      .asFunction<_SharedFenceSignal_Dart>()(ptr.ref.lpVtbl, pFence, FenceValue);

  void BeginCapturableWork(Pointer<GUID> guid) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_BeginCapturableWork_Native>>>()
      .value
      .asFunction<_BeginCapturableWork_Dart>()(ptr.ref.lpVtbl, guid);

  void EndCapturableWork(Pointer<GUID> guid) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_EndCapturableWork_Native>>>()
      .value
      .asFunction<_EndCapturableWork_Dart>()(ptr.ref.lpVtbl, guid);

}


