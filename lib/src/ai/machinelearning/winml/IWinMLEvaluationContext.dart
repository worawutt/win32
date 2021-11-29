// IWinMLEvaluationContext.dart

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
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWinMLEvaluationContext = '{95848F9E-583D-4054-AF12-916387CD8426}';

/// {@category Interface}
/// {@category com}
class IWinMLEvaluationContext extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IWinMLEvaluationContext(Pointer<COMObject> ptr) : super(ptr);

  int BindValue(Pointer<WINML_BINDING_DESC> pDescriptor) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<WINML_BINDING_DESC> pDescriptor)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<WINML_BINDING_DESC> pDescriptor)>()(
      ptr.ref.lpVtbl, pDescriptor);

  int GetValueByName(Pointer<Utf16> Name,
          Pointer<Pointer<WINML_BINDING_DESC>> pDescriptor) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> Name,
                          Pointer<Pointer<WINML_BINDING_DESC>> pDescriptor)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> Name,
                  Pointer<Pointer<WINML_BINDING_DESC>>
                      pDescriptor)>()(ptr.ref.lpVtbl, Name, pDescriptor);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
