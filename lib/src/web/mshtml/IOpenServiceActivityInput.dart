// IOpenServiceActivityInput.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/structs.g.dart';

/// @nodoc
const IID_IOpenServiceActivityInput = '{75CB4DB9-6DA0-4DA3-83CE-422B6A433346}';

/// {@category Interface}
/// {@category com}
class IOpenServiceActivityInput extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IOpenServiceActivityInput(Pointer<COMObject> ptr) : super(ptr);

  int GetVariable(
          Pointer<Utf16> pwzVariableName,
          Pointer<Utf16> pwzVariableType,
          Pointer<Pointer<Utf16>> pbstrVariableContent) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwzVariableName,
                              Pointer<Utf16> pwzVariableType,
                              Pointer<Pointer<Utf16>> pbstrVariableContent)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwzVariableName,
                      Pointer<Utf16> pwzVariableType,
                      Pointer<Pointer<Utf16>> pbstrVariableContent)>()(
          ptr.ref.lpVtbl,
          pwzVariableName,
          pwzVariableType,
          pbstrVariableContent);

  int HasVariable(Pointer<Utf16> pwzVariableName,
          Pointer<Utf16> pwzVariableType, Pointer<Int32> pfHasVariable) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwzVariableName,
                              Pointer<Utf16> pwzVariableType,
                              Pointer<Int32> pfHasVariable)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwzVariableName,
                      Pointer<Utf16> pwzVariableType,
                      Pointer<Int32> pfHasVariable)>()(
          ptr.ref.lpVtbl, pwzVariableName, pwzVariableType, pfHasVariable);

  int GetType(Pointer<Int32> pType) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> pType)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> pType)>()(ptr.ref.lpVtbl, pType);
}
