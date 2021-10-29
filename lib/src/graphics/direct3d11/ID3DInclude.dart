// ID3DInclude.dart

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
const IID_ID3DInclude = 'null';

typedef _Open_Native = Int32 Function(
  Pointer,
  Uint32 IncludeType, 
  Pointer<Utf8> pFileName, 
  Pointer pParentData, 
  Pointer<Pointer> ppData, 
  Pointer<Uint32> pBytes
);
typedef _Open_Dart = int Function(
  Pointer,
  int IncludeType, 
  Pointer<Utf8> pFileName, 
  Pointer pParentData, 
  Pointer<Pointer> ppData, 
  Pointer<Uint32> pBytes
);

typedef _Close_Native = Int32 Function(
  Pointer,
  Pointer pData
);
typedef _Close_Dart = int Function(
  Pointer,
  Pointer pData
);

/// {@category Interface}
/// {@category com}
class ID3DInclude {
  // vtable begins at 0, ends at 1

  Pointer<COMObject> ptr;

   ID3DInclude(this.ptr);

  int Open(int IncludeType, Pointer<Utf8> pFileName, Pointer pParentData, Pointer<Pointer> ppData, Pointer<Uint32> pBytes) => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_Open_Native>>>()
      .value
      .asFunction<_Open_Dart>()(ptr.ref.lpVtbl, IncludeType, pFileName, pParentData, ppData, pBytes);

  int Close(Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl, pData);

}


