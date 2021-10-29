// ID3D12SDKConfiguration.dart

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
/// @nodoc
const IID_ID3D12SDKConfiguration = '{E9EB5314-33AA-42B2-A718-D77F58B1F1C7}';

typedef _SetSDKVersion_Native = Int32 Function(
  Pointer,
  Uint32 SDKVersion, 
  Pointer<Utf8> SDKPath
);
typedef _SetSDKVersion_Dart = int Function(
  Pointer,
  int SDKVersion, 
  Pointer<Utf8> SDKPath
);

/// {@category Interface}
/// {@category com}
class ID3D12SDKConfiguration extends IUnknown {
  // vtable begins at 3, ends at 3

   ID3D12SDKConfiguration(Pointer<COMObject> ptr) : super(ptr);

  int SetSDKVersion(int SDKVersion, Pointer<Utf8> SDKPath) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetSDKVersion_Native>>>()
      .value
      .asFunction<_SetSDKVersion_Dart>()(ptr.ref.lpVtbl, SDKVersion, SDKPath);

}


