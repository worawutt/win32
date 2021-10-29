// IVMRSurfaceAllocator.dart

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
import '../../graphics/directdraw/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IVMRSurfaceAllocator = '{31CE832E-4484-458B-8CCA-F4D7E3DB0B52}';

typedef _AllocateSurface_Native = Int32 Function(
  Pointer,
  IntPtr dwUserID, 
  Pointer<VMRALLOCATIONINFO> lpAllocInfo, 
  Pointer<Uint32> lpdwActualBuffers, 
  Pointer<COMObject> lplpSurface
);
typedef _AllocateSurface_Dart = int Function(
  Pointer,
  int dwUserID, 
  Pointer<VMRALLOCATIONINFO> lpAllocInfo, 
  Pointer<Uint32> lpdwActualBuffers, 
  Pointer<COMObject> lplpSurface
);

typedef _FreeSurface_Native = Int32 Function(
  Pointer,
  IntPtr dwID
);
typedef _FreeSurface_Dart = int Function(
  Pointer,
  int dwID
);

typedef _PrepareSurface_Native = Int32 Function(
  Pointer,
  IntPtr dwUserID, 
  COMObject lpSurface, 
  Uint32 dwSurfaceFlags
);
typedef _PrepareSurface_Dart = int Function(
  Pointer,
  int dwUserID, 
  COMObject lpSurface, 
  int dwSurfaceFlags
);

typedef _AdviseNotify_Native = Int32 Function(
  Pointer,
  COMObject lpIVMRSurfAllocNotify
);
typedef _AdviseNotify_Dart = int Function(
  Pointer,
  COMObject lpIVMRSurfAllocNotify
);

/// {@category Interface}
/// {@category com}
class IVMRSurfaceAllocator extends IUnknown {
  // vtable begins at 3, ends at 6

   IVMRSurfaceAllocator(Pointer<COMObject> ptr) : super(ptr);

  int AllocateSurface(int dwUserID, Pointer<VMRALLOCATIONINFO> lpAllocInfo, Pointer<Uint32> lpdwActualBuffers, Pointer<COMObject> lplpSurface) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AllocateSurface_Native>>>()
      .value
      .asFunction<_AllocateSurface_Dart>()(ptr.ref.lpVtbl, dwUserID, lpAllocInfo, lpdwActualBuffers, lplpSurface);

  int FreeSurface(int dwID) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_FreeSurface_Native>>>()
      .value
      .asFunction<_FreeSurface_Dart>()(ptr.ref.lpVtbl, dwID);

  int PrepareSurface(int dwUserID, COMObject lpSurface, int dwSurfaceFlags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_PrepareSurface_Native>>>()
      .value
      .asFunction<_PrepareSurface_Dart>()(ptr.ref.lpVtbl, dwUserID, lpSurface, dwSurfaceFlags);

  int AdviseNotify(COMObject lpIVMRSurfAllocNotify) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_AdviseNotify_Native>>>()
      .value
      .asFunction<_AdviseNotify_Dart>()(ptr.ref.lpVtbl, lpIVMRSurfAllocNotify);

}


