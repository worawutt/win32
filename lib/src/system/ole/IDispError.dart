// IDispError.dart

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
import '../../system/ole/IDispError.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDispError = '{A6EF9861-C720-11D0-9337-00A0C90DCAA9}';

/// {@category Interface}
/// {@category com}
class IDispError extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IDispError(Pointer<COMObject> ptr) : super(ptr);

  int QueryErrorInfo(GUID guidErrorType, Pointer<Pointer<COMObject>> ppde) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, GUID guidErrorType,
                              Pointer<Pointer<COMObject>> ppde)>>>()
              .value
              .asFunction<
                  int Function(Pointer, GUID guidErrorType,
                      Pointer<Pointer<COMObject>> ppde)>()(
          ptr.ref.lpVtbl, guidErrorType, ppde);

  int GetNext(Pointer<Pointer<COMObject>> ppde) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<COMObject>> ppde)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<COMObject>> ppde)>()(ptr.ref.lpVtbl, ppde);

  int GetHresult(Pointer<Int32> phr) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> phr)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> phr)>()(ptr.ref.lpVtbl, phr);

  int GetSource(Pointer<Pointer<Utf16>> pbstrSource) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrSource)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrSource)>()(
      ptr.ref.lpVtbl, pbstrSource);

  int GetHelpInfo(
          Pointer<Pointer<Utf16>> pbstrFileName, Pointer<Uint32> pdwContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> pbstrFileName,
                              Pointer<Uint32> pdwContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> pbstrFileName,
                      Pointer<Uint32> pdwContext)>()(
          ptr.ref.lpVtbl, pbstrFileName, pdwContext);

  int GetDescription(Pointer<Pointer<Utf16>> pbstrDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pbstrDescription)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pbstrDescription)>()(
          ptr.ref.lpVtbl, pbstrDescription);
}
