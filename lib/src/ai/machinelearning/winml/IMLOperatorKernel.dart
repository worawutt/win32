// IMLOperatorKernel.dart

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
import '../../../ai/machinelearning/winml/IMLOperatorKernelContext.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IMLOperatorKernel = '{11C4B4A0-B467-4EAA-A1A6-B961D8D0ED79}';

/// {@category Interface}
/// {@category com}
class IMLOperatorKernel extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMLOperatorKernel(Pointer<COMObject> ptr) : super(ptr);

  int Compute(Pointer<COMObject> context) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> context)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> context)>()(
      ptr.ref.lpVtbl, context);
}
