// ID3DBlob.dart

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
/// @nodoc
const IID_ID3DBlob = '{8BA5FB08-5195-40E2-AC58-0D989C3A0102}';

typedef _GetBufferPointer_Native = Pointer Function(
  Pointer);
typedef _GetBufferPointer_Dart = Pointer Function(
  Pointer);

typedef _GetBufferSize_Native = IntPtr Function(
  Pointer);
typedef _GetBufferSize_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3DBlob extends IUnknown {
  // vtable begins at 3, ends at 4

   ID3DBlob(Pointer<COMObject> ptr) : super(ptr);

  Pointer GetBufferPointer() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetBufferPointer_Native>>>()
      .value
      .asFunction<_GetBufferPointer_Dart>()(ptr.ref.lpVtbl);

  int GetBufferSize() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetBufferSize_Native>>>()
      .value
      .asFunction<_GetBufferSize_Dart>()(ptr.ref.lpVtbl);

}


