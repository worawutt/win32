// IDirectManipulationContent.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_IDirectManipulationContent = '{B89962CB-3D89-442B-BB58-5098FA0F9F16}';

typedef _GetContentRect_Native = Int32 Function(
  Pointer,
  Pointer<RECT> contentSize
);
typedef _GetContentRect_Dart = int Function(
  Pointer,
  Pointer<RECT> contentSize
);

typedef _SetContentRect_Native = Int32 Function(
  Pointer,
  Pointer<RECT> contentSize
);
typedef _SetContentRect_Dart = int Function(
  Pointer,
  Pointer<RECT> contentSize
);

typedef _GetViewport_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);
typedef _GetViewport_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);

typedef _GetTag_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object, 
  Pointer<Uint32> id
);
typedef _GetTag_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object, 
  Pointer<Uint32> id
);

typedef _SetTag_Native = Int32 Function(
  Pointer,
  COMObject object, 
  Uint32 id
);
typedef _SetTag_Dart = int Function(
  Pointer,
  COMObject object, 
  int id
);

typedef _GetOutputTransform_Native = Int32 Function(
  Pointer,
  Pointer<Float> matrix, 
  Uint32 pointCount
);
typedef _GetOutputTransform_Dart = int Function(
  Pointer,
  Pointer<Float> matrix, 
  int pointCount
);

typedef _GetContentTransform_Native = Int32 Function(
  Pointer,
  Pointer<Float> matrix, 
  Uint32 pointCount
);
typedef _GetContentTransform_Dart = int Function(
  Pointer,
  Pointer<Float> matrix, 
  int pointCount
);

typedef _SyncContentTransform_Native = Int32 Function(
  Pointer,
  Pointer<Float> matrix, 
  Uint32 pointCount
);
typedef _SyncContentTransform_Dart = int Function(
  Pointer,
  Pointer<Float> matrix, 
  int pointCount
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationContent extends IUnknown {
  // vtable begins at 3, ends at 10

   IDirectManipulationContent(Pointer<COMObject> ptr) : super(ptr);

  int GetContentRect(Pointer<RECT> contentSize) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetContentRect_Native>>>()
      .value
      .asFunction<_GetContentRect_Dart>()(ptr.ref.lpVtbl, contentSize);

  int SetContentRect(Pointer<RECT> contentSize) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetContentRect_Native>>>()
      .value
      .asFunction<_SetContentRect_Dart>()(ptr.ref.lpVtbl, contentSize);

  int GetViewport(Pointer<GUID> riid, Pointer<Pointer> object) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetViewport_Native>>>()
      .value
      .asFunction<_GetViewport_Dart>()(ptr.ref.lpVtbl, riid, object);

  int GetTag(Pointer<GUID> riid, Pointer<Pointer> object, Pointer<Uint32> id) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetTag_Native>>>()
      .value
      .asFunction<_GetTag_Dart>()(ptr.ref.lpVtbl, riid, object, id);

  int SetTag(COMObject object, int id) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetTag_Native>>>()
      .value
      .asFunction<_SetTag_Dart>()(ptr.ref.lpVtbl, object, id);

  int GetOutputTransform(Pointer<Float> matrix, int pointCount) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetOutputTransform_Native>>>()
      .value
      .asFunction<_GetOutputTransform_Dart>()(ptr.ref.lpVtbl, matrix, pointCount);

  int GetContentTransform(Pointer<Float> matrix, int pointCount) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetContentTransform_Native>>>()
      .value
      .asFunction<_GetContentTransform_Dart>()(ptr.ref.lpVtbl, matrix, pointCount);

  int SyncContentTransform(Pointer<Float> matrix, int pointCount) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SyncContentTransform_Native>>>()
      .value
      .asFunction<_SyncContentTransform_Dart>()(ptr.ref.lpVtbl, matrix, pointCount);

}


