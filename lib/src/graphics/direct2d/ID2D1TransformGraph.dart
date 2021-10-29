// ID2D1TransformGraph.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1TransformGraph = '{13D29038-C3E6-4034-9081-13B53A417992}';

typedef _GetInputCount_Native = Uint32 Function(
  Pointer);
typedef _GetInputCount_Dart = int Function(
  Pointer);

typedef _SetSingleTransformNode_Native = Int32 Function(
  Pointer,
  COMObject node
);
typedef _SetSingleTransformNode_Dart = int Function(
  Pointer,
  COMObject node
);

typedef _AddNode_Native = Int32 Function(
  Pointer,
  COMObject node
);
typedef _AddNode_Dart = int Function(
  Pointer,
  COMObject node
);

typedef _RemoveNode_Native = Int32 Function(
  Pointer,
  COMObject node
);
typedef _RemoveNode_Dart = int Function(
  Pointer,
  COMObject node
);

typedef _SetOutputNode_Native = Int32 Function(
  Pointer,
  COMObject node
);
typedef _SetOutputNode_Dart = int Function(
  Pointer,
  COMObject node
);

typedef _ConnectNode_Native = Int32 Function(
  Pointer,
  COMObject fromNode, 
  COMObject toNode, 
  Uint32 toNodeInputIndex
);
typedef _ConnectNode_Dart = int Function(
  Pointer,
  COMObject fromNode, 
  COMObject toNode, 
  int toNodeInputIndex
);

typedef _ConnectToEffectInput_Native = Int32 Function(
  Pointer,
  Uint32 toEffectInputIndex, 
  COMObject node, 
  Uint32 toNodeInputIndex
);
typedef _ConnectToEffectInput_Dart = int Function(
  Pointer,
  int toEffectInputIndex, 
  COMObject node, 
  int toNodeInputIndex
);

typedef _Clear_Native = Void Function(
  Pointer);
typedef _Clear_Dart = void Function(
  Pointer);

typedef _SetPassthroughGraph_Native = Int32 Function(
  Pointer,
  Uint32 effectInputIndex
);
typedef _SetPassthroughGraph_Dart = int Function(
  Pointer,
  int effectInputIndex
);

/// {@category Interface}
/// {@category com}
class ID2D1TransformGraph extends IUnknown {
  // vtable begins at 3, ends at 11

   ID2D1TransformGraph(Pointer<COMObject> ptr) : super(ptr);

  int GetInputCount() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetInputCount_Native>>>()
      .value
      .asFunction<_GetInputCount_Dart>()(ptr.ref.lpVtbl);

  int SetSingleTransformNode(COMObject node) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetSingleTransformNode_Native>>>()
      .value
      .asFunction<_SetSingleTransformNode_Dart>()(ptr.ref.lpVtbl, node);

  int AddNode(COMObject node) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_AddNode_Native>>>()
      .value
      .asFunction<_AddNode_Dart>()(ptr.ref.lpVtbl, node);

  int RemoveNode(COMObject node) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_RemoveNode_Native>>>()
      .value
      .asFunction<_RemoveNode_Dart>()(ptr.ref.lpVtbl, node);

  int SetOutputNode(COMObject node) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetOutputNode_Native>>>()
      .value
      .asFunction<_SetOutputNode_Dart>()(ptr.ref.lpVtbl, node);

  int ConnectNode(COMObject fromNode, COMObject toNode, int toNodeInputIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ConnectNode_Native>>>()
      .value
      .asFunction<_ConnectNode_Dart>()(ptr.ref.lpVtbl, fromNode, toNode, toNodeInputIndex);

  int ConnectToEffectInput(int toEffectInputIndex, COMObject node, int toNodeInputIndex) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_ConnectToEffectInput_Native>>>()
      .value
      .asFunction<_ConnectToEffectInput_Dart>()(ptr.ref.lpVtbl, toEffectInputIndex, node, toNodeInputIndex);

  void Clear() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

  int SetPassthroughGraph(int effectInputIndex) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetPassthroughGraph_Native>>>()
      .value
      .asFunction<_SetPassthroughGraph_Dart>()(ptr.ref.lpVtbl, effectInputIndex);

}


