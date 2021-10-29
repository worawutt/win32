// IFaxIncomingQueue.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';

import '../../system/ole/automation/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../devices/fax/structs.g.dart';
/// @nodoc
const CLSID_FaxIncomingQueue = '{69131717-F3F1-40E3-809D-A6CBF7BD85E5}';
/// @nodoc
const IID_IFaxIncomingQueue = '{902E64EF-8FD8-4B75-9725-6014DF161545}';

typedef _get_Blocked_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_Blocked_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_Blocked_Native = Int32 Function(
  Pointer,
  Int16 bBlocked
);
typedef _put_Blocked_Dart = int Function(
  Pointer,
  int bBlocked
);

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

typedef _GetJobs_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pFaxIncomingJobs
);
typedef _GetJobs_Dart = int Function(
  Pointer,
  Pointer<COMObject> pFaxIncomingJobs
);

typedef _GetJob_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrJobId, 
  Pointer<COMObject> pFaxIncomingJob
);
typedef _GetJob_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrJobId, 
  Pointer<COMObject> pFaxIncomingJob
);

/// {@category Interface}
/// {@category com}
class IFaxIncomingQueue extends IDispatch {
  // vtable begins at 7, ends at 12

   IFaxIncomingQueue(Pointer<COMObject> ptr) : super(ptr);

    int get Blocked {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Blocked_Native>>>()
          .value
          .asFunction<_get_Blocked_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Blocked(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_Blocked_Native>>>()
          .value
          .asFunction<_put_Blocked_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

  int GetJobs(Pointer<COMObject> pFaxIncomingJobs) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetJobs_Native>>>()
      .value
      .asFunction<_GetJobs_Dart>()(ptr.ref.lpVtbl, pFaxIncomingJobs);

  int GetJob(Pointer<Utf16> bstrJobId, Pointer<COMObject> pFaxIncomingJob) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetJob_Native>>>()
      .value
      .asFunction<_GetJob_Dart>()(ptr.ref.lpVtbl, bstrJobId, pFaxIncomingJob);

}


/// {@category com}
class FaxIncomingQueue extends IFaxIncomingQueue {
  FaxIncomingQueue(Pointer<COMObject> ptr) : super(ptr);

  factory FaxIncomingQueue.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxIncomingQueue);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxIncomingQueue);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxIncomingQueue(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
