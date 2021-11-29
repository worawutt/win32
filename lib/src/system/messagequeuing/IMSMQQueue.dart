// IMSMQQueue.dart

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
import '../../system/messagequeuing/IMSMQQueueInfo.dart';
import '../../specialTypes.dart';
import '../../system/messagequeuing/IMSMQMessage.dart';
import '../../system/messagequeuing/IMSMQEvent.dart';

/// @nodoc
const IID_IMSMQQueue = '{D7D6E076-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category Interface}
/// {@category com}
class IMSMQQueue extends IDispatch {
  // vtable begins at 7, is 13 entries long.
  IMSMQQueue(Pointer<COMObject> ptr) : super(ptr);

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

  int get Handle_ {
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

  int Receive(
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

  int Peek(Pointer<VARIANT> WantDestinationQueue, Pointer<VARIANT> WantBody,
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

  int ReceiveCurrent(
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

  int PeekNext(Pointer<VARIANT> WantDestinationQueue, Pointer<VARIANT> WantBody,
          Pointer<VARIANT> ReceiveTimeout, Pointer<Pointer<COMObject>> ppmsg) =>
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

  int PeekCurrent(
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
}

/// @nodoc
const CLSID_MSMQQueue = '{D7D6E079-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category com}
class MSMQQueue extends IMSMQQueue {
  MSMQQueue(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQQueue.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQQueue);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQQueue);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQQueue(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
