// ICompositionFramePresentStatistics.dart

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

import '../../graphics/compositionswapchain/IPresentStatistics.dart';
import '../../graphics/compositionswapchain/structs.g.dart';
/// @nodoc
const IID_ICompositionFramePresentStatistics = '{AB41D127-C101-4C0A-911D-F9F2E9D08E64}';

typedef _GetContentTag_Native = IntPtr Function(
  Pointer);
typedef _GetContentTag_Dart = int Function(
  Pointer);

typedef _GetCompositionFrameId_Native = Uint64 Function(
  Pointer);
typedef _GetCompositionFrameId_Dart = int Function(
  Pointer);

typedef _GetDisplayInstanceArray_Native = Void Function(
  Pointer,
  Pointer<Uint32> displayInstanceArrayCount, 
  Pointer<Pointer<CompositionFrameDisplayInstance>> displayInstanceArray
);
typedef _GetDisplayInstanceArray_Dart = void Function(
  Pointer,
  Pointer<Uint32> displayInstanceArrayCount, 
  Pointer<Pointer<CompositionFrameDisplayInstance>> displayInstanceArray
);

/// {@category Interface}
/// {@category com}
class ICompositionFramePresentStatistics extends IPresentStatistics {
  // vtable begins at 5, ends at 7

   ICompositionFramePresentStatistics(Pointer<COMObject> ptr) : super(ptr);

  int GetContentTag() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetContentTag_Native>>>()
      .value
      .asFunction<_GetContentTag_Dart>()(ptr.ref.lpVtbl);

  int GetCompositionFrameId() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetCompositionFrameId_Native>>>()
      .value
      .asFunction<_GetCompositionFrameId_Dart>()(ptr.ref.lpVtbl);

  void GetDisplayInstanceArray(Pointer<Uint32> displayInstanceArrayCount, Pointer<Pointer<CompositionFrameDisplayInstance>> displayInstanceArray) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDisplayInstanceArray_Native>>>()
      .value
      .asFunction<_GetDisplayInstanceArray_Dart>()(ptr.ref.lpVtbl, displayInstanceArrayCount, displayInstanceArray);

}


