// IDMLOperator.dart

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

import '../../../ai/machinelearning/directml/IDMLDeviceChild.dart';

/// @nodoc
const IID_IDMLOperator = '{26CAAE7A-3081-4633-9581-226FBE57695D}';

/// {@category Interface}
/// {@category com}
class IDMLOperator extends IDMLDeviceChild {
  // vtable begins at 8, ends at 7

  IDMLOperator(Pointer<COMObject> ptr) : super(ptr);
}
