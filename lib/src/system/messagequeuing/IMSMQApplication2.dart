// IMSMQApplication2.dart

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

import '../../system/messagequeuing/IMSMQApplication.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IDispatch.dart';

/// @nodoc
const IID_IMSMQApplication2 = '{12A30900-7300-11D2-B0E6-00E02C074F6B}';

/// {@category Interface}
/// {@category com}
class IMSMQApplication2 extends IMSMQApplication {
  // vtable begins at 8, is 7 entries long.
  IMSMQApplication2(Pointer<COMObject> ptr) : super(ptr);

  int RegisterCertificate(
          Pointer<VARIANT> Flags, Pointer<VARIANT> ExternalCertificate) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> Flags,
                              Pointer<VARIANT> ExternalCertificate)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> Flags,
                      Pointer<VARIANT> ExternalCertificate)>()(
          ptr.ref.lpVtbl, Flags, ExternalCertificate);

  int MachineNameOfMachineId(
          Pointer<Utf16> bstrGuid, Pointer<Pointer<Utf16>> pbstrMachineName) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrGuid,
                              Pointer<Pointer<Utf16>> pbstrMachineName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrGuid,
                      Pointer<Pointer<Utf16>> pbstrMachineName)>()(
          ptr.ref.lpVtbl, bstrGuid, pbstrMachineName);

  int get MSMQVersionMajor {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int16> psMSMQVersionMajor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int16> psMSMQVersionMajor)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get MSMQVersionMinor {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int16> psMSMQVersionMinor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int16> psMSMQVersionMinor)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get MSMQVersionBuild {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int16> psMSMQVersionBuild)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int16> psMSMQVersionBuild)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get IsDsEnabled {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> pfIsDsEnabled)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int16> pfIsDsEnabled)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get Properties {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppcolProperties)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppcolProperties)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
