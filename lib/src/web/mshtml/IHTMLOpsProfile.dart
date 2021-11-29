// IHTMLOpsProfile.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IHTMLOpsProfile = '{3050F401-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLOpsProfile extends IDispatch {
  // vtable begins at 7, is 9 entries long.
  IHTMLOpsProfile(Pointer<COMObject> ptr) : super(ptr);

  int addRequest(
          Pointer<Utf16> name, VARIANT reserved, Pointer<Int16> success) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> name,
                              VARIANT reserved, Pointer<Int16> success)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> name, VARIANT reserved,
                      Pointer<Int16> success)>()(
          ptr.ref.lpVtbl, name, reserved, success);

  int clearRequest() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int doRequest(VARIANT usage, VARIANT fname, VARIANT domain, VARIANT path,
          VARIANT expire, VARIANT reserved) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT usage,
                              VARIANT fname,
                              VARIANT domain,
                              VARIANT path,
                              VARIANT expire,
                              VARIANT reserved)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      VARIANT usage,
                      VARIANT fname,
                      VARIANT domain,
                      VARIANT path,
                      VARIANT expire,
                      VARIANT reserved)>()(
          ptr.ref.lpVtbl, usage, fname, domain, path, expire, reserved);

  int getAttribute(Pointer<Utf16> name, Pointer<Pointer<Utf16>> value) => ptr
      .ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> name,
                      Pointer<Pointer<Utf16>> value)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> name,
              Pointer<Pointer<Utf16>> value)>()(ptr.ref.lpVtbl, name, value);

  int setAttribute(Pointer<Utf16> name, Pointer<Utf16> value, VARIANT prefs,
          Pointer<Int16> success) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> name,
                              Pointer<Utf16> value,
                              VARIANT prefs,
                              Pointer<Int16> success)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> name,
                      Pointer<Utf16> value,
                      VARIANT prefs,
                      Pointer<Int16> success)>()(
          ptr.ref.lpVtbl, name, value, prefs, success);

  int commitChanges(Pointer<Int16> success) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> success)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int16> success)>()(
      ptr.ref.lpVtbl, success);

  int addReadRequest(
          Pointer<Utf16> name, VARIANT reserved, Pointer<Int16> success) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> name,
                              VARIANT reserved, Pointer<Int16> success)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> name, VARIANT reserved,
                      Pointer<Int16> success)>()(
          ptr.ref.lpVtbl, name, reserved, success);

  int doReadRequest(VARIANT usage, VARIANT fname, VARIANT domain, VARIANT path,
          VARIANT expire, VARIANT reserved) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT usage,
                              VARIANT fname,
                              VARIANT domain,
                              VARIANT path,
                              VARIANT expire,
                              VARIANT reserved)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      VARIANT usage,
                      VARIANT fname,
                      VARIANT domain,
                      VARIANT path,
                      VARIANT expire,
                      VARIANT reserved)>()(
          ptr.ref.lpVtbl, usage, fname, domain, path, expire, reserved);

  int doWriteRequest(Pointer<Int16> success) => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> success)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int16> success)>()(
      ptr.ref.lpVtbl, success);
}
