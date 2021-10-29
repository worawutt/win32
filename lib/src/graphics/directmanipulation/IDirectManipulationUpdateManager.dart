// IDirectManipulationUpdateManager.dart

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
import '../../graphics/directmanipulation/structs.g.dart';
/// @nodoc
const CLSID_DirectManipulationUpdateManager = '{9FC1BFD5-1835-441A-B3B1-B6CC74B727D0}';
/// @nodoc
const IID_IDirectManipulationUpdateManager = '{B0AE62FD-BE34-46E7-9CAA-D361FACBB9CC}';

typedef _RegisterWaitHandleCallback_Native = Int32 Function(
  Pointer,
  IntPtr handle, 
  COMObject eventHandler, 
  Pointer<Uint32> cookie
);
typedef _RegisterWaitHandleCallback_Dart = int Function(
  Pointer,
  int handle, 
  COMObject eventHandler, 
  Pointer<Uint32> cookie
);

typedef _UnregisterWaitHandleCallback_Native = Int32 Function(
  Pointer,
  Uint32 cookie
);
typedef _UnregisterWaitHandleCallback_Dart = int Function(
  Pointer,
  int cookie
);

typedef _Update_Native = Int32 Function(
  Pointer,
  COMObject frameInfo
);
typedef _Update_Dart = int Function(
  Pointer,
  COMObject frameInfo
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationUpdateManager extends IUnknown {
  // vtable begins at 3, ends at 5

   IDirectManipulationUpdateManager(Pointer<COMObject> ptr) : super(ptr);

  int RegisterWaitHandleCallback(int handle, COMObject eventHandler, Pointer<Uint32> cookie) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterWaitHandleCallback_Native>>>()
      .value
      .asFunction<_RegisterWaitHandleCallback_Dart>()(ptr.ref.lpVtbl, handle, eventHandler, cookie);

  int UnregisterWaitHandleCallback(int cookie) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UnregisterWaitHandleCallback_Native>>>()
      .value
      .asFunction<_UnregisterWaitHandleCallback_Dart>()(ptr.ref.lpVtbl, cookie);

  int Update(COMObject frameInfo) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Update_Native>>>()
      .value
      .asFunction<_Update_Dart>()(ptr.ref.lpVtbl, frameInfo);

}


/// {@category com}
class DirectManipulationUpdateManager extends IDirectManipulationUpdateManager {
  DirectManipulationUpdateManager(Pointer<COMObject> ptr) : super(ptr);

  factory DirectManipulationUpdateManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DirectManipulationUpdateManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDirectManipulationUpdateManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DirectManipulationUpdateManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
