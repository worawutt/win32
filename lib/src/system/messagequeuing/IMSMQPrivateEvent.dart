// IMSMQPrivateEvent.dart

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
import '../../system/messagequeuing/IMSMQQueue.dart';

/// @nodoc
const IID_IMSMQPrivateEvent = '{D7AB3341-C9D3-11D1-BB47-0080C7C5A2C0}';

/// {@category Interface}
/// {@category com}
class IMSMQPrivateEvent extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IMSMQPrivateEvent(Pointer<COMObject> ptr) : super(ptr);

  int get Hwnd {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> phwnd)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> phwnd)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int FireArrivedEvent(Pointer<COMObject> pq, int msgcursor) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pq, Int32 msgcursor)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pq, int msgcursor)>()(
      ptr.ref.lpVtbl, pq, msgcursor);

  int FireArrivedErrorEvent(
          Pointer<COMObject> pq, int hrStatus, int msgcursor) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pq,
                          Int32 hrStatus, Int32 msgcursor)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pq, int hrStatus,
                  int msgcursor)>()(ptr.ref.lpVtbl, pq, hrStatus, msgcursor);
}
