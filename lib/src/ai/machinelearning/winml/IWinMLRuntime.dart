// IWinMLRuntime.dart

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
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/winml/IWinMLModel.dart';
import '../../../graphics/direct3d12/ID3D12Device.dart';
import '../../../ai/machinelearning/winml/IWinMLEvaluationContext.dart';

/// @nodoc
const IID_IWinMLRuntime = '{A0425329-40AE-48D9-BCE3-829EF7B8A41A}';

/// {@category Interface}
/// {@category com}
class IWinMLRuntime extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IWinMLRuntime(Pointer<COMObject> ptr) : super(ptr);

  int LoadModel(Pointer<Utf16> Path, Pointer<Pointer<COMObject>> ppModel) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> Path,
                              Pointer<Pointer<COMObject>> ppModel)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> Path,
                      Pointer<Pointer<COMObject>> ppModel)>()(
          ptr.ref.lpVtbl, Path, ppModel);

  int CreateEvaluationContext(
          Pointer<COMObject> device, Pointer<Pointer<COMObject>> ppContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> device,
                              Pointer<Pointer<COMObject>> ppContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> device,
                      Pointer<Pointer<COMObject>> ppContext)>()(
          ptr.ref.lpVtbl, device, ppContext);

  int EvaluateModel(Pointer<COMObject> pContext) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pContext)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pContext)>()(
      ptr.ref.lpVtbl, pContext);
}
