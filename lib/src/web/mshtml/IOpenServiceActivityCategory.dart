// IOpenServiceActivityCategory.dart

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
import '../../web/mshtml/IOpenServiceActivity.dart';
import '../../web/mshtml/IOpenServiceActivityInput.dart';
import '../../web/mshtml/IOpenServiceActivityOutputContext.dart';
import '../../web/mshtml/IEnumOpenServiceActivity.dart';

/// @nodoc
const IID_IOpenServiceActivityCategory =
    '{850AF9D6-7309-40B5-BDB8-786C106B2153}';

/// {@category Interface}
/// {@category com}
class IOpenServiceActivityCategory extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IOpenServiceActivityCategory(Pointer<COMObject> ptr) : super(ptr);

  int HasDefaultActivity(Pointer<Int32> pfHasDefaultActivity) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> pfHasDefaultActivity)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pfHasDefaultActivity)>()(
          ptr.ref.lpVtbl, pfHasDefaultActivity);

  int GetDefaultActivity(Pointer<Pointer<COMObject>> ppDefaultActivity) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppDefaultActivity)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppDefaultActivity)>()(
      ptr.ref.lpVtbl, ppDefaultActivity);

  int SetDefaultActivity(Pointer<COMObject> pActivity, int hwnd) => ptr
      .ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<COMObject> pActivity, IntPtr hwnd)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> pActivity,
              int hwnd)>()(ptr.ref.lpVtbl, pActivity, hwnd);

  int GetName(Pointer<Pointer<Utf16>> pbstrName) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrName)>()(
      ptr.ref.lpVtbl, pbstrName);

  int GetActivityEnumerator(
          Pointer<COMObject> pInput,
          Pointer<COMObject> pOutput,
          Pointer<Pointer<COMObject>> ppEnumActivity) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pInput,
                              Pointer<COMObject> pOutput,
                              Pointer<Pointer<COMObject>> ppEnumActivity)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pInput,
                      Pointer<COMObject> pOutput,
                      Pointer<Pointer<COMObject>> ppEnumActivity)>()(
          ptr.ref.lpVtbl, pInput, pOutput, ppEnumActivity);
}
