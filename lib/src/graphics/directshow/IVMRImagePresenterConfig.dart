// IVMRImagePresenterConfig.dart

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
const IID_IVMRImagePresenterConfig = '{9F3A1C85-8555-49BA-935F-BE5B5B29D178}';

typedef _SetRenderingPrefs_Native = Int32 Function(
  Pointer,
  Uint32 dwRenderFlags
);
typedef _SetRenderingPrefs_Dart = int Function(
  Pointer,
  int dwRenderFlags
);

typedef _GetRenderingPrefs_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> dwRenderFlags
);
typedef _GetRenderingPrefs_Dart = int Function(
  Pointer,
  Pointer<Uint32> dwRenderFlags
);

/// {@category Interface}
/// {@category com}
class IVMRImagePresenterConfig extends IUnknown {
  // vtable begins at 3, ends at 4

   IVMRImagePresenterConfig(Pointer<COMObject> ptr) : super(ptr);

  int SetRenderingPrefs(int dwRenderFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetRenderingPrefs_Native>>>()
      .value
      .asFunction<_SetRenderingPrefs_Dart>()(ptr.ref.lpVtbl, dwRenderFlags);

  int GetRenderingPrefs(Pointer<Uint32> dwRenderFlags) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetRenderingPrefs_Native>>>()
      .value
      .asFunction<_GetRenderingPrefs_Dart>()(ptr.ref.lpVtbl, dwRenderFlags);

}


