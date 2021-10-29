// IWinMLEvaluationContext.dart

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
const IID_IWinMLEvaluationContext = '{95848F9E-583D-4054-AF12-916387CD8426}';

typedef _BindValue_Native = Int32 Function(
    Pointer, Pointer<WINML_BINDING_DESC> pDescriptor);
typedef _BindValue_Dart = int Function(
    Pointer, Pointer<WINML_BINDING_DESC> pDescriptor);

typedef _GetValueByName_Native = Int32 Function(Pointer, Pointer<Utf16> Name,
    Pointer<Pointer<WINML_BINDING_DESC>> pDescriptor);
typedef _GetValueByName_Dart = int Function(Pointer, Pointer<Utf16> Name,
    Pointer<Pointer<WINML_BINDING_DESC>> pDescriptor);

typedef _Clear_Native = Int32 Function(Pointer);
typedef _Clear_Dart = int Function(Pointer);

/// {@category Interface}
/// {@category com}
class IWinMLEvaluationContext extends IUnknown {
  // vtable begins at 3, ends at 5

  IWinMLEvaluationContext(Pointer<COMObject> ptr) : super(ptr);

  int BindValue(Pointer<WINML_BINDING_DESC> pDescriptor) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_BindValue_Native>>>()
      .value
      .asFunction<_BindValue_Dart>()(ptr.ref.lpVtbl, pDescriptor);

  int GetValueByName(Pointer<Utf16> Name,
          Pointer<Pointer<WINML_BINDING_DESC>> pDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<Pointer<NativeFunction<_GetValueByName_Native>>>()
              .value
              .asFunction<_GetValueByName_Dart>()(
          ptr.ref.lpVtbl, Name, pDescriptor);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);
}
