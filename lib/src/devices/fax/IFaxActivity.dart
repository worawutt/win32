// IFaxActivity.dart

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
/// @nodoc
const CLSID_FaxActivity = '{CFEF5D0E-E84D-462E-AABB-87D31EB04FEF}';
/// @nodoc
const IID_IFaxActivity = '{4B106F97-3DF5-40F2-BC3C-44CB8115EBDF}';

typedef _get_IncomingMessages_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_IncomingMessages_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_RoutingMessages_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_RoutingMessages_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_OutgoingMessages_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_OutgoingMessages_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_QueuedMessages_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_QueuedMessages_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxActivity extends IDispatch {
  // vtable begins at 7, ends at 11

   IFaxActivity(Pointer<COMObject> ptr) : super(ptr);

    int get IncomingMessages {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_IncomingMessages_Native>>>()
          .value
          .asFunction<_get_IncomingMessages_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get RoutingMessages {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_RoutingMessages_Native>>>()
          .value
          .asFunction<_get_RoutingMessages_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get OutgoingMessages {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_OutgoingMessages_Native>>>()
          .value
          .asFunction<_get_OutgoingMessages_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get QueuedMessages {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_QueuedMessages_Native>>>()
          .value
          .asFunction<_get_QueuedMessages_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxActivity extends IFaxActivity {
  FaxActivity(Pointer<COMObject> ptr) : super(ptr);

  factory FaxActivity.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxActivity);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxActivity);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxActivity(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
