// IMLOperatorKernel.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IMLOperatorKernel = '{11C4B4A0-B467-4EAA-A1A6-B961D8D0ED79}';

typedef _Compute_Native = Int32 Function(Pointer, COMObject context);
typedef _Compute_Dart = int Function(Pointer, COMObject context);

/// {@category Interface}
/// {@category com}
class IMLOperatorKernel extends IUnknown {
  // vtable begins at 3, ends at 3

  IMLOperatorKernel(Pointer<COMObject> ptr) : super(ptr);

  int Compute(COMObject context) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_Compute_Native>>>()
      .value
      .asFunction<_Compute_Dart>()(ptr.ref.lpVtbl, context);
}
