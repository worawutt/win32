// IMLOperatorKernelFactory.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../ai/machinelearning/winml/IMLOperatorKernelCreationContext.dart';
import '../../../ai/machinelearning/winml/IMLOperatorKernel.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IMLOperatorKernelFactory = '{EF15AD6F-0DC9-4908-AB35-A575A30DFBF8}';

/// {@category Interface}
/// {@category com}
class IMLOperatorKernelFactory extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMLOperatorKernelFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateKernel(
          Pointer<COMObject> context, Pointer<Pointer<COMObject>> kernel) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> context,
                              Pointer<Pointer<COMObject>> kernel)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> context,
                      Pointer<Pointer<COMObject>> kernel)>()(
          ptr.ref.lpVtbl, context, kernel);
}
