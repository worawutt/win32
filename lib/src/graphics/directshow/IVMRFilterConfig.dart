// IVMRFilterConfig.dart

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
const IID_IVMRFilterConfig = '{9E5530C5-7034-48B4-BB46-0B8A6EFC8E36}';

typedef _SetImageCompositor_Native = Int32 Function(
  Pointer,
  COMObject lpVMRImgCompositor
);
typedef _SetImageCompositor_Dart = int Function(
  Pointer,
  COMObject lpVMRImgCompositor
);

typedef _SetNumberOfStreams_Native = Int32 Function(
  Pointer,
  Uint32 dwMaxStreams
);
typedef _SetNumberOfStreams_Dart = int Function(
  Pointer,
  int dwMaxStreams
);

typedef _GetNumberOfStreams_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMaxStreams
);
typedef _GetNumberOfStreams_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMaxStreams
);

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
  Pointer<Uint32> pdwRenderFlags
);
typedef _GetRenderingPrefs_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwRenderFlags
);

typedef _SetRenderingMode_Native = Int32 Function(
  Pointer,
  Uint32 Mode
);
typedef _SetRenderingMode_Dart = int Function(
  Pointer,
  int Mode
);

typedef _GetRenderingMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pMode
);
typedef _GetRenderingMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> pMode
);

/// {@category Interface}
/// {@category com}
class IVMRFilterConfig extends IUnknown {
  // vtable begins at 3, ends at 9

   IVMRFilterConfig(Pointer<COMObject> ptr) : super(ptr);

  int SetImageCompositor(COMObject lpVMRImgCompositor) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetImageCompositor_Native>>>()
      .value
      .asFunction<_SetImageCompositor_Dart>()(ptr.ref.lpVtbl, lpVMRImgCompositor);

  int SetNumberOfStreams(int dwMaxStreams) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetNumberOfStreams_Native>>>()
      .value
      .asFunction<_SetNumberOfStreams_Dart>()(ptr.ref.lpVtbl, dwMaxStreams);

  int GetNumberOfStreams(Pointer<Uint32> pdwMaxStreams) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetNumberOfStreams_Native>>>()
      .value
      .asFunction<_GetNumberOfStreams_Dart>()(ptr.ref.lpVtbl, pdwMaxStreams);

  int SetRenderingPrefs(int dwRenderFlags) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetRenderingPrefs_Native>>>()
      .value
      .asFunction<_SetRenderingPrefs_Dart>()(ptr.ref.lpVtbl, dwRenderFlags);

  int GetRenderingPrefs(Pointer<Uint32> pdwRenderFlags) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetRenderingPrefs_Native>>>()
      .value
      .asFunction<_GetRenderingPrefs_Dart>()(ptr.ref.lpVtbl, pdwRenderFlags);

  int SetRenderingMode(int Mode) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetRenderingMode_Native>>>()
      .value
      .asFunction<_SetRenderingMode_Dart>()(ptr.ref.lpVtbl, Mode);

  int GetRenderingMode(Pointer<Uint32> pMode) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetRenderingMode_Native>>>()
      .value
      .asFunction<_GetRenderingMode_Dart>()(ptr.ref.lpVtbl, pMode);

}


