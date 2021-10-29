// ID3D11ShaderReflectionType.dart

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
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11ShaderReflectionType = '{6E6FFA6A-9BAE-4613-A51E-91652D508C21}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_SHADER_TYPE_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D11_SHADER_TYPE_DESC> pDesc
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

typedef _IsEqual_Native = Int32 Function(
  Pointer,
  COMObject pType
);
typedef _IsEqual_Dart = int Function(
  Pointer,
  COMObject pType
);

typedef _GetSubType_Native = COMObject Function(
  Pointer);
typedef _GetSubType_Dart = COMObject Function(
  Pointer);

typedef _GetBaseClass_Native = COMObject Function(
  Pointer);
typedef _GetBaseClass_Dart = COMObject Function(
  Pointer);

typedef _GetNumInterfaces_Native = Uint32 Function(
  Pointer);
typedef _GetNumInterfaces_Dart = int Function(
  Pointer);

typedef _GetInterfaceByIndex_Native = COMObject Function(
  Pointer,
  Uint32 uIndex
);
typedef _GetInterfaceByIndex_Dart = COMObject Function(
  Pointer,
  int uIndex
);

typedef _IsOfType_Native = Int32 Function(
  Pointer,
  COMObject pType
);
typedef _IsOfType_Dart = int Function(
  Pointer,
  COMObject pType
);

typedef _ImplementsInterface_Native = Int32 Function(
  Pointer,
  COMObject pBase
);
typedef _ImplementsInterface_Dart = int Function(
  Pointer,
  COMObject pBase
);

/// {@category Interface}
/// {@category com}
class ID3D11ShaderReflectionType {
  // vtable begins at 0, ends at 10

  Pointer<COMObject> ptr;

   ID3D11ShaderReflectionType(this.ptr);

  int GetDesc(Pointer<D3D11_SHADER_TYPE_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(0)
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

  int IsEqual(COMObject pType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsEqual_Native>>>()
      .value
      .asFunction<_IsEqual_Dart>()(ptr.ref.lpVtbl, pType);

  COMObject GetSubType() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetSubType_Native>>>()
      .value
      .asFunction<_GetSubType_Dart>()(ptr.ref.lpVtbl);

  COMObject GetBaseClass() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetBaseClass_Native>>>()
      .value
      .asFunction<_GetBaseClass_Dart>()(ptr.ref.lpVtbl);

  int GetNumInterfaces() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetNumInterfaces_Native>>>()
      .value
      .asFunction<_GetNumInterfaces_Dart>()(ptr.ref.lpVtbl);

  COMObject GetInterfaceByIndex(int uIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetInterfaceByIndex_Native>>>()
      .value
      .asFunction<_GetInterfaceByIndex_Dart>()(ptr.ref.lpVtbl, uIndex);

  int IsOfType(COMObject pType) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_IsOfType_Native>>>()
      .value
      .asFunction<_IsOfType_Dart>()(ptr.ref.lpVtbl, pType);

  int ImplementsInterface(COMObject pBase) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_ImplementsInterface_Native>>>()
      .value
      .asFunction<_ImplementsInterface_Dart>()(ptr.ref.lpVtbl, pBase);

}


