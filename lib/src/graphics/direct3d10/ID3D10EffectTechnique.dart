// ID3D10EffectTechnique.dart

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
import '../../graphics/direct3d10/structs.g.dart';
/// @nodoc
const IID_ID3D10EffectTechnique = '{DB122CE8-D1C9-4292-B237-24ED3DE8B175}';

typedef _IsValid_Native = Int32 Function(
  Pointer);
typedef _IsValid_Dart = int Function(
  Pointer);

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_TECHNIQUE_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_TECHNIQUE_DESC> pDesc
);

typedef _GetAnnotationByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetAnnotationByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetAnnotationByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetAnnotationByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _GetPassByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetPassByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetPassByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetPassByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _ComputeStateBlockMask_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask
);
typedef _ComputeStateBlockMask_Dart = int Function(
  Pointer,
  Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectTechnique {
  // vtable begins at 0, ends at 6

  Pointer<COMObject> ptr;

   ID3D10EffectTechnique(this.ptr);

  int IsValid() => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_IsValid_Native>>>()
      .value
      .asFunction<_IsValid_Dart>()(ptr.ref.lpVtbl);

  int GetDesc(Pointer<D3D10_TECHNIQUE_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetAnnotationByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(2)
      .cast<Pointer<NativeFunction<_GetAnnotationByIndex_Native>>>()
      .value
      .asFunction<_GetAnnotationByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetAnnotationByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetAnnotationByName_Native>>>()
      .value
      .asFunction<_GetAnnotationByName_Dart>()(ptr.ref.lpVtbl, Name);

  COMObject GetPassByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPassByIndex_Native>>>()
      .value
      .asFunction<_GetPassByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetPassByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetPassByName_Native>>>()
      .value
      .asFunction<_GetPassByName_Dart>()(ptr.ref.lpVtbl, Name);

  int ComputeStateBlockMask(Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ComputeStateBlockMask_Native>>>()
      .value
      .asFunction<_ComputeStateBlockMask_Dart>()(ptr.ref.lpVtbl, pStateBlockMask);

}


