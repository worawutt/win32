// ID3D11ClassInstance.dart

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

import '../../graphics/direct3d11/ID3D11DeviceChild.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11ClassInstance = '{A6CD7FAA-B0B7-4A2F-9436-8662A65797CB}';

typedef _GetClassLinkage_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppLinkage
);
typedef _GetClassLinkage_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppLinkage
);

typedef _GetDesc_Native = Void Function(
  Pointer,
  Pointer<D3D11_CLASS_INSTANCE_DESC> pDesc
);
typedef _GetDesc_Dart = void Function(
  Pointer,
  Pointer<D3D11_CLASS_INSTANCE_DESC> pDesc
);

typedef _GetInstanceName_Native = Void Function(
  Pointer,
  Pointer<Utf8> pInstanceName, 
  Pointer<IntPtr> pBufferLength
);
typedef _GetInstanceName_Dart = void Function(
  Pointer,
  Pointer<Utf8> pInstanceName, 
  Pointer<IntPtr> pBufferLength
);

typedef _GetTypeName_Native = Void Function(
  Pointer,
  Pointer<Utf8> pTypeName, 
  Pointer<IntPtr> pBufferLength
);
typedef _GetTypeName_Dart = void Function(
  Pointer,
  Pointer<Utf8> pTypeName, 
  Pointer<IntPtr> pBufferLength
);

/// {@category Interface}
/// {@category com}
class ID3D11ClassInstance extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 10

   ID3D11ClassInstance(Pointer<COMObject> ptr) : super(ptr);

  void GetClassLinkage(Pointer<COMObject> ppLinkage) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetClassLinkage_Native>>>()
      .value
      .asFunction<_GetClassLinkage_Dart>()(ptr.ref.lpVtbl, ppLinkage);

  void GetDesc(Pointer<D3D11_CLASS_INSTANCE_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  void GetInstanceName(Pointer<Utf8> pInstanceName, Pointer<IntPtr> pBufferLength) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetInstanceName_Native>>>()
      .value
      .asFunction<_GetInstanceName_Dart>()(ptr.ref.lpVtbl, pInstanceName, pBufferLength);

  void GetTypeName(Pointer<Utf8> pTypeName, Pointer<IntPtr> pBufferLength) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetTypeName_Native>>>()
      .value
      .asFunction<_GetTypeName_Dart>()(ptr.ref.lpVtbl, pTypeName, pBufferLength);

}


