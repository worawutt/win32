// ID3D10EffectType.dart

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
const IID_ID3D10EffectType = '{4E9E1DDC-CD9D-4772-A837-00180B9B88FD}';

typedef _IsValid_Native = Int32 Function(
  Pointer);
typedef _IsValid_Dart = int Function(
  Pointer);

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_EFFECT_TYPE_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_EFFECT_TYPE_DESC> pDesc
);

typedef _GetMemberTypeByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetMemberTypeByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetMemberTypeByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetMemberTypeByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _GetMemberTypeBySemantic_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Semantic
);
typedef _GetMemberTypeBySemantic_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Semantic
);

typedef _GetMemberName_Native = Pointer<Utf8> Function(
  Pointer,
  Uint32 Index
);
typedef _GetMemberName_Dart = Pointer<Utf8> Function(
  Pointer,
  int Index
);

typedef _GetMemberSemantic_Native = Pointer<Utf8> Function(
  Pointer,
  Uint32 Index
);
typedef _GetMemberSemantic_Dart = Pointer<Utf8> Function(
  Pointer,
  int Index
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectType {
  // vtable begins at 0, ends at 6

  Pointer<COMObject> ptr;

   ID3D10EffectType(this.ptr);

  int IsValid() => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_IsValid_Native>>>()
      .value
      .asFunction<_IsValid_Dart>()(ptr.ref.lpVtbl);

  int GetDesc(Pointer<D3D10_EFFECT_TYPE_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetMemberTypeByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(2)
      .cast<Pointer<NativeFunction<_GetMemberTypeByIndex_Native>>>()
      .value
      .asFunction<_GetMemberTypeByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetMemberTypeByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetMemberTypeByName_Native>>>()
      .value
      .asFunction<_GetMemberTypeByName_Dart>()(ptr.ref.lpVtbl, Name);

  COMObject GetMemberTypeBySemantic(Pointer<Utf8> Semantic) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetMemberTypeBySemantic_Native>>>()
      .value
      .asFunction<_GetMemberTypeBySemantic_Dart>()(ptr.ref.lpVtbl, Semantic);

  Pointer<Utf8> GetMemberName(int Index) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMemberName_Native>>>()
      .value
      .asFunction<_GetMemberName_Dart>()(ptr.ref.lpVtbl, Index);

  Pointer<Utf8> GetMemberSemantic(int Index) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetMemberSemantic_Native>>>()
      .value
      .asFunction<_GetMemberSemantic_Dart>()(ptr.ref.lpVtbl, Index);

}


