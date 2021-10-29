// ID3D12Debug.dart

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
const IID_ID3D12Debug = '{344488B7-6846-474B-B989-F027448245E0}';

typedef _EnableDebugLayer_Native = Void Function(
  Pointer);
typedef _EnableDebugLayer_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12Debug extends IUnknown {
  // vtable begins at 3, ends at 3

   ID3D12Debug(Pointer<COMObject> ptr) : super(ptr);

  void EnableDebugLayer() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnableDebugLayer_Native>>>()
      .value
      .asFunction<_EnableDebugLayer_Dart>()(ptr.ref.lpVtbl);

}


