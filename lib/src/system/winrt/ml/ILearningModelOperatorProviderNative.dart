// ILearningModelOperatorProviderNative.dart

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
import '../../../ai/machinelearning/winml/IMLOperatorRegistry.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_ILearningModelOperatorProviderNative =
    '{1ADAA23A-EB67-41F3-AAD8-5D984E9BACD4}';

/// {@category Interface}
/// {@category com}
class ILearningModelOperatorProviderNative extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ILearningModelOperatorProviderNative(Pointer<COMObject> ptr) : super(ptr);

  int GetRegistry(Pointer<Pointer<COMObject>> ppOperatorRegistry) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppOperatorRegistry)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppOperatorRegistry)>()(
      ptr.ref.lpVtbl, ppOperatorRegistry);
}
