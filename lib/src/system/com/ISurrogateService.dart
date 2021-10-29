// ISurrogateService.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ISurrogateService = '{000001D4-0000-0000-C000-000000000046}';

typedef _Init_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rguidProcessID, 
  COMObject pProcessLock, 
  Pointer<Int32> pfApplicationAware
);
typedef _Init_Dart = int Function(
  Pointer,
  Pointer<GUID> rguidProcessID, 
  COMObject pProcessLock, 
  Pointer<Int32> pfApplicationAware
);

typedef _ApplicationLaunch_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rguidApplID, 
  Uint32 appType
);
typedef _ApplicationLaunch_Dart = int Function(
  Pointer,
  Pointer<GUID> rguidApplID, 
  int appType
);

typedef _ApplicationFree_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rguidApplID
);
typedef _ApplicationFree_Dart = int Function(
  Pointer,
  Pointer<GUID> rguidApplID
);

typedef _CatalogRefresh_Native = Int32 Function(
  Pointer,
  Uint32 ulReserved
);
typedef _CatalogRefresh_Dart = int Function(
  Pointer,
  int ulReserved
);

typedef _ProcessShutdown_Native = Int32 Function(
  Pointer,
  Uint32 shutdownType
);
typedef _ProcessShutdown_Dart = int Function(
  Pointer,
  int shutdownType
);

/// {@category Interface}
/// {@category com}
class ISurrogateService extends IUnknown {
  // vtable begins at 3, ends at 7

   ISurrogateService(Pointer<COMObject> ptr) : super(ptr);

  int Init(Pointer<GUID> rguidProcessID, COMObject pProcessLock, Pointer<Int32> pfApplicationAware) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Init_Native>>>()
      .value
      .asFunction<_Init_Dart>()(ptr.ref.lpVtbl, rguidProcessID, pProcessLock, pfApplicationAware);

  int ApplicationLaunch(Pointer<GUID> rguidApplID, int appType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ApplicationLaunch_Native>>>()
      .value
      .asFunction<_ApplicationLaunch_Dart>()(ptr.ref.lpVtbl, rguidApplID, appType);

  int ApplicationFree(Pointer<GUID> rguidApplID) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ApplicationFree_Native>>>()
      .value
      .asFunction<_ApplicationFree_Dart>()(ptr.ref.lpVtbl, rguidApplID);

  int CatalogRefresh(int ulReserved) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CatalogRefresh_Native>>>()
      .value
      .asFunction<_CatalogRefresh_Dart>()(ptr.ref.lpVtbl, ulReserved);

  int ProcessShutdown(int shutdownType) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ProcessShutdown_Native>>>()
      .value
      .asFunction<_ProcessShutdown_Dart>()(ptr.ref.lpVtbl, shutdownType);

}


