// IMSMQOutgoingQueueManagement.dart

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

import '../../system/messagequeuing/IMSMQManagement.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/messagequeuing/IMSMQCollection.dart';

/// @nodoc
const IID_IMSMQOutgoingQueueManagement =
    '{64C478FB-F9B0-4695-8A7F-439AC94326D3}';

/// {@category Interface}
/// {@category com}
class IMSMQOutgoingQueueManagement extends IMSMQManagement {
  // vtable begins at 16, is 6 entries long.
  IMSMQOutgoingQueueManagement(Pointer<COMObject> ptr) : super(ptr);

  int get State {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> plState)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> plState)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  VARIANT get NextHops {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<VARIANT> pvNextHops)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<VARIANT> pvNextHops)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int EodGetSendInfo(Pointer<Pointer<COMObject>> ppCollection) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppCollection)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppCollection)>()(
          ptr.ref.lpVtbl, ppCollection);

  int Resume() => ptr.ref.lpVtbl.value
      .elementAt(19)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Pause() => ptr.ref.lpVtbl.value
      .elementAt(20)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int EodResend() => ptr.ref.lpVtbl.value
      .elementAt(21)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}

/// @nodoc
const CLSID_MSMQOutgoingQueueManagement =
    '{0188401C-247A-4FED-99C6-BF14119D7055}';

/// {@category com}
class MSMQOutgoingQueueManagement extends IMSMQOutgoingQueueManagement {
  MSMQOutgoingQueueManagement(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQOutgoingQueueManagement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_MSMQOutgoingQueueManagement);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQOutgoingQueueManagement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQOutgoingQueueManagement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
