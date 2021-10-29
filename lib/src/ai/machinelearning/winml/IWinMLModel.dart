// IWinMLModel.dart

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
const IID_IWinMLModel = '{E2EEB6A9-F31F-4055-A521-E30B5B33664A}';

typedef _GetDescription_Native = Int32 Function(
    Pointer, Pointer<Pointer<WINML_MODEL_DESC>> ppDescription);
typedef _GetDescription_Dart = int Function(
    Pointer, Pointer<Pointer<WINML_MODEL_DESC>> ppDescription);

typedef _EnumerateMetadata_Native = Int32 Function(Pointer, Uint32 Index,
    Pointer<Pointer<Utf16>> pKey, Pointer<Pointer<Utf16>> pValue);
typedef _EnumerateMetadata_Dart = int Function(Pointer, int Index,
    Pointer<Pointer<Utf16>> pKey, Pointer<Pointer<Utf16>> pValue);

typedef _EnumerateModelInputs_Native = Int32 Function(Pointer, Uint32 Index,
    Pointer<Pointer<WINML_VARIABLE_DESC>> ppInputDescriptor);
typedef _EnumerateModelInputs_Dart = int Function(Pointer, int Index,
    Pointer<Pointer<WINML_VARIABLE_DESC>> ppInputDescriptor);

typedef _EnumerateModelOutputs_Native = Int32 Function(Pointer, Uint32 Index,
    Pointer<Pointer<WINML_VARIABLE_DESC>> ppOutputDescriptor);
typedef _EnumerateModelOutputs_Dart = int Function(Pointer, int Index,
    Pointer<Pointer<WINML_VARIABLE_DESC>> ppOutputDescriptor);

/// {@category Interface}
/// {@category com}
class IWinMLModel extends IUnknown {
  // vtable begins at 3, ends at 6

  IWinMLModel(Pointer<COMObject> ptr) : super(ptr);

  int GetDescription(Pointer<Pointer<WINML_MODEL_DESC>> ppDescription) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_GetDescription_Native>>>()
          .value
          .asFunction<_GetDescription_Dart>()(ptr.ref.lpVtbl, ppDescription);

  int EnumerateMetadata(int Index, Pointer<Pointer<Utf16>> pKey,
          Pointer<Pointer<Utf16>> pValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<Pointer<NativeFunction<_EnumerateMetadata_Native>>>()
              .value
              .asFunction<_EnumerateMetadata_Dart>()(
          ptr.ref.lpVtbl, Index, pKey, pValue);

  int EnumerateModelInputs(
          int Index, Pointer<Pointer<WINML_VARIABLE_DESC>> ppInputDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<Pointer<NativeFunction<_EnumerateModelInputs_Native>>>()
              .value
              .asFunction<_EnumerateModelInputs_Dart>()(
          ptr.ref.lpVtbl, Index, ppInputDescriptor);

  int EnumerateModelOutputs(int Index,
          Pointer<Pointer<WINML_VARIABLE_DESC>> ppOutputDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<Pointer<NativeFunction<_EnumerateModelOutputs_Native>>>()
              .value
              .asFunction<_EnumerateModelOutputs_Dart>()(
          ptr.ref.lpVtbl, Index, ppOutputDescriptor);
}
