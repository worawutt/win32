// IMLOperatorKernelFactory.dart

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
const IID_IMLOperatorKernelFactory = '{EF15AD6F-0DC9-4908-AB35-A575A30DFBF8}';

typedef _CreateKernel_Native = Int32 Function(
    Pointer, COMObject context, Pointer<COMObject> kernel);
typedef _CreateKernel_Dart = int Function(
    Pointer, COMObject context, Pointer<COMObject> kernel);

/// {@category Interface}
/// {@category com}
class IMLOperatorKernelFactory extends IUnknown {
  // vtable begins at 3, ends at 3

  IMLOperatorKernelFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateKernel(COMObject context, Pointer<COMObject> kernel) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_CreateKernel_Native>>>()
          .value
          .asFunction<_CreateKernel_Dart>()(ptr.ref.lpVtbl, context, kernel);
}
