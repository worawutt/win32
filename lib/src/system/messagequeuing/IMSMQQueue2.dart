// IMSMQQueue2.dart

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
import '../../system/messagequeuing/IMSMQQueueInfo2.dart';
import '../../specialTypes.dart';
import '../../system/messagequeuing/IMSMQMessage.dart';
import '../../system/messagequeuing/IMSMQEvent2.dart';
import '../../system/messagequeuing/IMSMQMessage2.dart';

/// @nodoc
const IID_IMSMQQueue2 = '{EF0574E0-06D8-11D3-B100-00E02C074F6B}';

/// {@category Interface}
/// {@category com}
class IMSMQQueue2 extends IDispatch {
  // vtable begins at 7, is 19 entries long.
  IMSMQQueue2(Pointer<COMObject> ptr) : super(ptr);

  int get Access {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> plAccess)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> plAccess)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get ShareMode {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plShareMode)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int32> plShareMode)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get QueueInfo {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppqinfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppqinfo)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get $Handle {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> plHandle)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> plHandle)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get IsOpen {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> pisOpen)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> pisOpen)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Close() => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Receive_v1(
          Pointer<VARIANT> Transaction,
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> Transaction,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> Transaction,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<Pointer<COMObject>> ppmsg)>()(ptr.ref.lpVtbl,
          Transaction, WantDestinationQueue, WantBody, ReceiveTimeout, ppmsg);

  int Peek_v1(Pointer<VARIANT> WantDestinationQueue, Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout, Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<Pointer<COMObject>> ppmsg)>()(ptr.ref.lpVtbl,
          WantDestinationQueue, WantBody, ReceiveTimeout, ppmsg);

  int EnableNotification(Pointer<COMObject> Event, Pointer<VARIANT> Cursor,
          Pointer<VARIANT> ReceiveTimeout) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> Event,
                              Pointer<VARIANT> Cursor,
                              Pointer<VARIANT> ReceiveTimeout)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> Event,
                      Pointer<VARIANT> Cursor,
                      Pointer<VARIANT> ReceiveTimeout)>()(
          ptr.ref.lpVtbl, Event, Cursor, ReceiveTimeout);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int ReceiveCurrent_v1(
          Pointer<VARIANT> Transaction,
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> Transaction,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> Transaction,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<Pointer<COMObject>> ppmsg)>()(ptr.ref.lpVtbl,
          Transaction, WantDestinationQueue, WantBody, ReceiveTimeout, ppmsg);

  int PeekNext_v1(
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<Pointer<COMObject>> ppmsg)>()(ptr.ref.lpVtbl,
          WantDestinationQueue, WantBody, ReceiveTimeout, ppmsg);

  int PeekCurrent_v1(
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<Pointer<COMObject>> ppmsg)>()(ptr.ref.lpVtbl,
          WantDestinationQueue, WantBody, ReceiveTimeout, ppmsg);

  int Receive(
          Pointer<VARIANT> Transaction,
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<VARIANT> WantConnectorType,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> Transaction,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<VARIANT> WantConnectorType,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> Transaction,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<VARIANT> WantConnectorType,
                      Pointer<Pointer<COMObject>> ppmsg)>()(
          ptr.ref.lpVtbl,
          Transaction,
          WantDestinationQueue,
          WantBody,
          ReceiveTimeout,
          WantConnectorType,
          ppmsg);

  int Peek(
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<VARIANT> WantConnectorType,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<VARIANT> WantConnectorType,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<VARIANT> WantConnectorType,
                      Pointer<Pointer<COMObject>> ppmsg)>()(
          ptr.ref.lpVtbl,
          WantDestinationQueue,
          WantBody,
          ReceiveTimeout,
          WantConnectorType,
          ppmsg);

  int ReceiveCurrent(
          Pointer<VARIANT> Transaction,
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<VARIANT> WantConnectorType,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(22)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> Transaction,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<VARIANT> WantConnectorType,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> Transaction,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<VARIANT> WantConnectorType,
                      Pointer<Pointer<COMObject>> ppmsg)>()(
          ptr.ref.lpVtbl,
          Transaction,
          WantDestinationQueue,
          WantBody,
          ReceiveTimeout,
          WantConnectorType,
          ppmsg);

  int PeekNext(
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<VARIANT> WantConnectorType,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(23)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<VARIANT> WantConnectorType,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<VARIANT> WantConnectorType,
                      Pointer<Pointer<COMObject>> ppmsg)>()(
          ptr.ref.lpVtbl,
          WantDestinationQueue,
          WantBody,
          ReceiveTimeout,
          WantConnectorType,
          ppmsg);

  int PeekCurrent(
          Pointer<VARIANT> WantDestinationQueue,
          Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout,
          Pointer<VARIANT> WantConnectorType,
          Pointer<Pointer<COMObject>> ppmsg) =>
      ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> WantDestinationQueue,
                              Pointer<VARIANT> WantBody,
                              Pointer<VARIANT> ReceiveTimeout,
                              Pointer<VARIANT> WantConnectorType,
                              Pointer<Pointer<COMObject>> ppmsg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> WantDestinationQueue,
                      Pointer<VARIANT> WantBody,
                      Pointer<VARIANT> ReceiveTimeout,
                      Pointer<VARIANT> WantConnectorType,
                      Pointer<Pointer<COMObject>> ppmsg)>()(
          ptr.ref.lpVtbl,
          WantDestinationQueue,
          WantBody,
          ReceiveTimeout,
          WantConnectorType,
          ppmsg);

  Pointer<COMObject> get Properties {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(25)
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
