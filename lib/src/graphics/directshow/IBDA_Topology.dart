// IBDA_Topology.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IBDA_Topology = '{79B56888-7FEA-4690-B45D-38FD3C7849BE}';

typedef _GetNodeTypes_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulcNodeTypes, 
  Uint32 ulcNodeTypesMax, 
  Pointer<Uint32> rgulNodeTypes
);
typedef _GetNodeTypes_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulcNodeTypes, 
  int ulcNodeTypesMax, 
  Pointer<Uint32> rgulNodeTypes
);

typedef _GetNodeDescriptors_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> ulcNodeDescriptors, 
  Uint32 ulcNodeDescriptorsMax, 
  Pointer<BDANODE_DESCRIPTOR> rgNodeDescriptors
);
typedef _GetNodeDescriptors_Dart = int Function(
  Pointer,
  Pointer<Uint32> ulcNodeDescriptors, 
  int ulcNodeDescriptorsMax, 
  Pointer<BDANODE_DESCRIPTOR> rgNodeDescriptors
);

typedef _GetNodeInterfaces_Native = Int32 Function(
  Pointer,
  Uint32 ulNodeType, 
  Pointer<Uint32> pulcInterfaces, 
  Uint32 ulcInterfacesMax, 
  Pointer<GUID> rgguidInterfaces
);
typedef _GetNodeInterfaces_Dart = int Function(
  Pointer,
  int ulNodeType, 
  Pointer<Uint32> pulcInterfaces, 
  int ulcInterfacesMax, 
  Pointer<GUID> rgguidInterfaces
);

typedef _GetPinTypes_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulcPinTypes, 
  Uint32 ulcPinTypesMax, 
  Pointer<Uint32> rgulPinTypes
);
typedef _GetPinTypes_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulcPinTypes, 
  int ulcPinTypesMax, 
  Pointer<Uint32> rgulPinTypes
);

typedef _GetTemplateConnections_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulcConnections, 
  Uint32 ulcConnectionsMax, 
  Pointer<BDA_TEMPLATE_CONNECTION> rgConnections
);
typedef _GetTemplateConnections_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulcConnections, 
  int ulcConnectionsMax, 
  Pointer<BDA_TEMPLATE_CONNECTION> rgConnections
);

typedef _CreatePin_Native = Int32 Function(
  Pointer,
  Uint32 ulPinType, 
  Pointer<Uint32> pulPinId
);
typedef _CreatePin_Dart = int Function(
  Pointer,
  int ulPinType, 
  Pointer<Uint32> pulPinId
);

typedef _DeletePin_Native = Int32 Function(
  Pointer,
  Uint32 ulPinId
);
typedef _DeletePin_Dart = int Function(
  Pointer,
  int ulPinId
);

typedef _SetMediaType_Native = Int32 Function(
  Pointer,
  Uint32 ulPinId, 
  Pointer<AM_MEDIA_TYPE> pMediaType
);
typedef _SetMediaType_Dart = int Function(
  Pointer,
  int ulPinId, 
  Pointer<AM_MEDIA_TYPE> pMediaType
);

typedef _SetMedium_Native = Int32 Function(
  Pointer,
  Uint32 ulPinId, 
  Pointer<REGPINMEDIUM> pMedium
);
typedef _SetMedium_Dart = int Function(
  Pointer,
  int ulPinId, 
  Pointer<REGPINMEDIUM> pMedium
);

typedef _CreateTopology_Native = Int32 Function(
  Pointer,
  Uint32 ulInputPinId, 
  Uint32 ulOutputPinId
);
typedef _CreateTopology_Dart = int Function(
  Pointer,
  int ulInputPinId, 
  int ulOutputPinId
);

typedef _GetControlNode_Native = Int32 Function(
  Pointer,
  Uint32 ulInputPinId, 
  Uint32 ulOutputPinId, 
  Uint32 ulNodeType, 
  Pointer<COMObject> ppControlNode
);
typedef _GetControlNode_Dart = int Function(
  Pointer,
  int ulInputPinId, 
  int ulOutputPinId, 
  int ulNodeType, 
  Pointer<COMObject> ppControlNode
);

/// {@category Interface}
/// {@category com}
class IBDA_Topology extends IUnknown {
  // vtable begins at 3, ends at 13

   IBDA_Topology(Pointer<COMObject> ptr) : super(ptr);

  int GetNodeTypes(Pointer<Uint32> pulcNodeTypes, int ulcNodeTypesMax, Pointer<Uint32> rgulNodeTypes) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNodeTypes_Native>>>()
      .value
      .asFunction<_GetNodeTypes_Dart>()(ptr.ref.lpVtbl, pulcNodeTypes, ulcNodeTypesMax, rgulNodeTypes);

  int GetNodeDescriptors(Pointer<Uint32> ulcNodeDescriptors, int ulcNodeDescriptorsMax, Pointer<BDANODE_DESCRIPTOR> rgNodeDescriptors) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetNodeDescriptors_Native>>>()
      .value
      .asFunction<_GetNodeDescriptors_Dart>()(ptr.ref.lpVtbl, ulcNodeDescriptors, ulcNodeDescriptorsMax, rgNodeDescriptors);

  int GetNodeInterfaces(int ulNodeType, Pointer<Uint32> pulcInterfaces, int ulcInterfacesMax, Pointer<GUID> rgguidInterfaces) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetNodeInterfaces_Native>>>()
      .value
      .asFunction<_GetNodeInterfaces_Dart>()(ptr.ref.lpVtbl, ulNodeType, pulcInterfaces, ulcInterfacesMax, rgguidInterfaces);

  int GetPinTypes(Pointer<Uint32> pulcPinTypes, int ulcPinTypesMax, Pointer<Uint32> rgulPinTypes) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetPinTypes_Native>>>()
      .value
      .asFunction<_GetPinTypes_Dart>()(ptr.ref.lpVtbl, pulcPinTypes, ulcPinTypesMax, rgulPinTypes);

  int GetTemplateConnections(Pointer<Uint32> pulcConnections, int ulcConnectionsMax, Pointer<BDA_TEMPLATE_CONNECTION> rgConnections) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetTemplateConnections_Native>>>()
      .value
      .asFunction<_GetTemplateConnections_Dart>()(ptr.ref.lpVtbl, pulcConnections, ulcConnectionsMax, rgConnections);

  int CreatePin(int ulPinType, Pointer<Uint32> pulPinId) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreatePin_Native>>>()
      .value
      .asFunction<_CreatePin_Dart>()(ptr.ref.lpVtbl, ulPinType, pulPinId);

  int DeletePin(int ulPinId) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_DeletePin_Native>>>()
      .value
      .asFunction<_DeletePin_Dart>()(ptr.ref.lpVtbl, ulPinId);

  int SetMediaType(int ulPinId, Pointer<AM_MEDIA_TYPE> pMediaType) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetMediaType_Native>>>()
      .value
      .asFunction<_SetMediaType_Dart>()(ptr.ref.lpVtbl, ulPinId, pMediaType);

  int SetMedium(int ulPinId, Pointer<REGPINMEDIUM> pMedium) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetMedium_Native>>>()
      .value
      .asFunction<_SetMedium_Dart>()(ptr.ref.lpVtbl, ulPinId, pMedium);

  int CreateTopology(int ulInputPinId, int ulOutputPinId) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateTopology_Native>>>()
      .value
      .asFunction<_CreateTopology_Dart>()(ptr.ref.lpVtbl, ulInputPinId, ulOutputPinId);

  int GetControlNode(int ulInputPinId, int ulOutputPinId, int ulNodeType, Pointer<COMObject> ppControlNode) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetControlNode_Native>>>()
      .value
      .asFunction<_GetControlNode_Dart>()(ptr.ref.lpVtbl, ulInputPinId, ulOutputPinId, ulNodeType, ppControlNode);

}


