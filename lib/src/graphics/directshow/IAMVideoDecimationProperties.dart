// IAMVideoDecimationProperties.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMVideoDecimationProperties = '{60D32930-13DA-11D3-9EC6-C4FCAEF5C7BE}';

typedef _QueryDecimationUsage_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpUsage
);
typedef _QueryDecimationUsage_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpUsage
);

typedef _SetDecimationUsage_Native = Int32 Function(
  Pointer,
  Uint32 Usage
);
typedef _SetDecimationUsage_Dart = int Function(
  Pointer,
  int Usage
);

/// {@category Interface}
/// {@category com}
class IAMVideoDecimationProperties extends IUnknown {
  // vtable begins at 3, ends at 4

   IAMVideoDecimationProperties(Pointer<COMObject> ptr) : super(ptr);

  int QueryDecimationUsage(Pointer<Uint32> lpUsage) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_QueryDecimationUsage_Native>>>()
      .value
      .asFunction<_QueryDecimationUsage_Dart>()(ptr.ref.lpVtbl, lpUsage);

  int SetDecimationUsage(int Usage) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetDecimationUsage_Native>>>()
      .value
      .asFunction<_SetDecimationUsage_Dart>()(ptr.ref.lpVtbl, Usage);

}


