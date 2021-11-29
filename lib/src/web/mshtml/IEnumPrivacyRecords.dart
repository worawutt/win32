// IEnumPrivacyRecords.dart

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

/// @nodoc
const IID_IEnumPrivacyRecords = '{3050F844-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IEnumPrivacyRecords extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumPrivacyRecords(Pointer<COMObject> ptr) : super(ptr);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetSize(Pointer<Uint32> pSize) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint32> pSize)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Uint32> pSize)>()(ptr.ref.lpVtbl, pSize);

  int GetPrivacyImpacted(Pointer<Int32> pState) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> pState)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Int32> pState)>()(ptr.ref.lpVtbl, pState);

  int Next(
          Pointer<Pointer<Utf16>> pbstrUrl,
          Pointer<Pointer<Utf16>> pbstrPolicyRef,
          Pointer<Int32> pdwReserved,
          Pointer<Uint32> pdwPrivacyFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> pbstrUrl,
                              Pointer<Pointer<Utf16>> pbstrPolicyRef,
                              Pointer<Int32> pdwReserved,
                              Pointer<Uint32> pdwPrivacyFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<Utf16>> pbstrUrl,
                      Pointer<Pointer<Utf16>> pbstrPolicyRef,
                      Pointer<Int32> pdwReserved,
                      Pointer<Uint32> pdwPrivacyFlags)>()(ptr.ref.lpVtbl,
          pbstrUrl, pbstrPolicyRef, pdwReserved, pdwPrivacyFlags);
}
