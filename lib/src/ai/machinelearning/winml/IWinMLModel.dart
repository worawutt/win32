// IWinMLModel.dart

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
const IID_IWinMLModel = '{E2EEB6A9-F31F-4055-A521-E30B5B33664A}';

/// {@category Interface}
/// {@category com}
class IWinMLModel extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IWinMLModel(Pointer<COMObject> ptr) : super(ptr);

  int GetDescription(Pointer<Pointer<WINML_MODEL_DESC>> ppDescription) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<WINML_MODEL_DESC>> ppDescription)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<WINML_MODEL_DESC>> ppDescription)>()(
      ptr.ref.lpVtbl, ppDescription);

  int EnumerateMetadata(int Index, Pointer<Pointer<Utf16>> pKey,
          Pointer<Pointer<Utf16>> pValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 Index,
                              Pointer<Pointer<Utf16>> pKey,
                              Pointer<Pointer<Utf16>> pValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int Index, Pointer<Pointer<Utf16>> pKey,
                      Pointer<Pointer<Utf16>> pValue)>()(
          ptr.ref.lpVtbl, Index, pKey, pValue);

  int EnumerateModelInputs(
          int Index, Pointer<Pointer<WINML_VARIABLE_DESC>> ppInputDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 Index,
                              Pointer<Pointer<WINML_VARIABLE_DESC>>
                                  ppInputDescriptor)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int Index,
                      Pointer<Pointer<WINML_VARIABLE_DESC>>
                          ppInputDescriptor)>()(
          ptr.ref.lpVtbl, Index, ppInputDescriptor);

  int EnumerateModelOutputs(int Index,
          Pointer<Pointer<WINML_VARIABLE_DESC>> ppOutputDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 Index,
                              Pointer<Pointer<WINML_VARIABLE_DESC>>
                                  ppOutputDescriptor)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int Index,
                      Pointer<Pointer<WINML_VARIABLE_DESC>>
                          ppOutputDescriptor)>()(
          ptr.ref.lpVtbl, Index, ppOutputDescriptor);
}
