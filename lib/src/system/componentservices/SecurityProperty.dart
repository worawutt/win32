// SecurityProperty.dart

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

/// @nodoc
const IID_SecurityProperty = '{E74A7215-014D-11D1-A63C-00A0C911B4E0}';

/// {@category Interface}
/// {@category com}
class SecurityProperty extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  SecurityProperty(Pointer<COMObject> ptr) : super(ptr);

  int GetDirectCallerName(Pointer<Pointer<Utf16>> bstrUserName) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> bstrUserName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> bstrUserName)>()(
      ptr.ref.lpVtbl, bstrUserName);

  int GetDirectCreatorName(Pointer<Pointer<Utf16>> bstrUserName) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> bstrUserName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> bstrUserName)>()(
      ptr.ref.lpVtbl, bstrUserName);

  int GetOriginalCallerName(Pointer<Pointer<Utf16>> bstrUserName) => ptr
          .ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> bstrUserName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> bstrUserName)>()(
      ptr.ref.lpVtbl, bstrUserName);

  int GetOriginalCreatorName(Pointer<Pointer<Utf16>> bstrUserName) => ptr
          .ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> bstrUserName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> bstrUserName)>()(
      ptr.ref.lpVtbl, bstrUserName);
}
