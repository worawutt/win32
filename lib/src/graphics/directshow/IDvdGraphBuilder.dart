// IDvdGraphBuilder.dart

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
const IID_IDvdGraphBuilder = '{FCC152B6-F372-11D0-8E00-00C04FD7C08B}';

typedef _GetFiltergraph_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppGB
);
typedef _GetFiltergraph_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppGB
);

typedef _GetDvdInterface_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvIF
);
typedef _GetDvdInterface_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvIF
);

typedef _RenderDvdVideoVolume_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> lpcwszPathName, 
  Uint32 dwFlags, 
  Pointer<AM_DVD_RENDERSTATUS> pStatus
);
typedef _RenderDvdVideoVolume_Dart = int Function(
  Pointer,
  Pointer<Utf16> lpcwszPathName, 
  int dwFlags, 
  Pointer<AM_DVD_RENDERSTATUS> pStatus
);

/// {@category Interface}
/// {@category com}
class IDvdGraphBuilder extends IUnknown {
  // vtable begins at 3, ends at 5

   IDvdGraphBuilder(Pointer<COMObject> ptr) : super(ptr);

  int GetFiltergraph(Pointer<COMObject> ppGB) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetFiltergraph_Native>>>()
      .value
      .asFunction<_GetFiltergraph_Dart>()(ptr.ref.lpVtbl, ppGB);

  int GetDvdInterface(Pointer<GUID> riid, Pointer<Pointer> ppvIF) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDvdInterface_Native>>>()
      .value
      .asFunction<_GetDvdInterface_Dart>()(ptr.ref.lpVtbl, riid, ppvIF);

  int RenderDvdVideoVolume(Pointer<Utf16> lpcwszPathName, int dwFlags, Pointer<AM_DVD_RENDERSTATUS> pStatus) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RenderDvdVideoVolume_Native>>>()
      .value
      .asFunction<_RenderDvdVideoVolume_Dart>()(ptr.ref.lpVtbl, lpcwszPathName, dwFlags, pStatus);

}


