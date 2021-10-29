// ID3D11RefTrackingOptions.dart

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
const IID_ID3D11RefTrackingOptions = '{193DACDF-0DB2-4C05-A55C-EF06CAC56FD9}';

typedef _SetTrackingOptions_Native = Int32 Function(
  Pointer,
  Uint32 uOptions
);
typedef _SetTrackingOptions_Dart = int Function(
  Pointer,
  int uOptions
);

/// {@category Interface}
/// {@category com}
class ID3D11RefTrackingOptions extends IUnknown {
  // vtable begins at 3, ends at 3

   ID3D11RefTrackingOptions(Pointer<COMObject> ptr) : super(ptr);

  int SetTrackingOptions(int uOptions) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetTrackingOptions_Native>>>()
      .value
      .asFunction<_SetTrackingOptions_Dart>()(ptr.ref.lpVtbl, uOptions);

}


