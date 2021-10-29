// IWinMLRuntime.dart

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
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../graphics/direct3d12/structs.g.dart';

/// @nodoc
const IID_IWinMLRuntime = '{A0425329-40AE-48D9-BCE3-829EF7B8A41A}';

typedef _LoadModel_Native = Int32 Function(
    Pointer, Pointer<Utf16> Path, Pointer<COMObject> ppModel);
typedef _LoadModel_Dart = int Function(
    Pointer, Pointer<Utf16> Path, Pointer<COMObject> ppModel);

typedef _CreateEvaluationContext_Native = Int32 Function(
    Pointer, COMObject device, Pointer<COMObject> ppContext);
typedef _CreateEvaluationContext_Dart = int Function(
    Pointer, COMObject device, Pointer<COMObject> ppContext);

typedef _EvaluateModel_Native = Int32 Function(Pointer, COMObject pContext);
typedef _EvaluateModel_Dart = int Function(Pointer, COMObject pContext);

/// {@category Interface}
/// {@category com}
class IWinMLRuntime extends IUnknown {
  // vtable begins at 3, ends at 5

  IWinMLRuntime(Pointer<COMObject> ptr) : super(ptr);

  int LoadModel(Pointer<Utf16> Path, Pointer<COMObject> ppModel) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_LoadModel_Native>>>()
          .value
          .asFunction<_LoadModel_Dart>()(ptr.ref.lpVtbl, Path, ppModel);

  int CreateEvaluationContext(COMObject device, Pointer<COMObject> ppContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<Pointer<NativeFunction<_CreateEvaluationContext_Native>>>()
              .value
              .asFunction<_CreateEvaluationContext_Dart>()(
          ptr.ref.lpVtbl, device, ppContext);

  int EvaluateModel(COMObject pContext) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<_EvaluateModel_Native>>>()
      .value
      .asFunction<_EvaluateModel_Dart>()(ptr.ref.lpVtbl, pContext);
}
