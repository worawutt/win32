// ID3D10ShaderReflectionType.dart

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
import '../../graphics/direct3d10/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10ShaderReflectionType = '{C530AD7D-9B16-4395-A979-BA2ECFF83ADD}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_SHADER_TYPE_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_SHADER_TYPE_DESC> pDesc
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

typedef _GetMemberTypeName_Native = Pointer<Utf8> Function(
  Pointer,
  Uint32 Index
);
typedef _GetMemberTypeName_Dart = Pointer<Utf8> Function(
  Pointer,
  int Index
);

/// {@category Interface}
/// {@category com}
class ID3D10ShaderReflectionType {
  // vtable begins at 0, ends at 3

  Pointer<COMObject> ptr;

   ID3D10ShaderReflectionType(this.ptr);

  int GetDesc(Pointer<D3D10_SHADER_TYPE_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetMemberTypeByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetMemberTypeByIndex_Native>>>()
      .value
      .asFunction<_GetMemberTypeByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetMemberTypeByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(2)
      .cast<Pointer<NativeFunction<_GetMemberTypeByName_Native>>>()
      .value
      .asFunction<_GetMemberTypeByName_Dart>()(ptr.ref.lpVtbl, Name);

  Pointer<Utf8> GetMemberTypeName(int Index) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetMemberTypeName_Native>>>()
      .value
      .asFunction<_GetMemberTypeName_Dart>()(ptr.ref.lpVtbl, Index);

}


