// ILocationReportFactory.dart

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
const IID_ILocationReportFactory = '{2DAEC322-90B2-47E4-BB08-0DA841935A6B}';

typedef _ListenForReports_Native = Int32 Function(
  Pointer,
  Uint32 requestedReportInterval
);
typedef _ListenForReports_Dart = int Function(
  Pointer,
  int requestedReportInterval
);

typedef _StopListeningForReports_Native = Int32 Function(
  Pointer);
typedef _StopListeningForReports_Dart = int Function(
  Pointer);

typedef _get_Status_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Status_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_ReportInterval_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ReportInterval_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_ReportInterval_Native = Int32 Function(
  Pointer,
  Uint32 millisecondsRequested
);
typedef _put_ReportInterval_Dart = int Function(
  Pointer,
  int millisecondsRequested
);

typedef _get_DesiredAccuracy_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_DesiredAccuracy_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_DesiredAccuracy_Native = Int32 Function(
  Pointer,
  Uint32 desiredAccuracy
);
typedef _put_DesiredAccuracy_Dart = int Function(
  Pointer,
  int desiredAccuracy
);

typedef _RequestPermissions_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> hWnd
);
typedef _RequestPermissions_Dart = int Function(
  Pointer,
  Pointer<Uint32> hWnd
);

/// {@category Interface}
/// {@category com}
class ILocationReportFactory extends IDispatch {
  // vtable begins at 7, ends at 14

   ILocationReportFactory(Pointer<COMObject> ptr) : super(ptr);

  int ListenForReports(int requestedReportInterval) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ListenForReports_Native>>>()
      .value
      .asFunction<_ListenForReports_Dart>()(ptr.ref.lpVtbl, requestedReportInterval);

  int StopListeningForReports() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_StopListeningForReports_Native>>>()
      .value
      .asFunction<_StopListeningForReports_Dart>()(ptr.ref.lpVtbl);

    int get Status {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Status_Native>>>()
          .value
          .asFunction<_get_Status_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ReportInterval {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_ReportInterval_Native>>>()
          .value
          .asFunction<_get_ReportInterval_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ReportInterval(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_ReportInterval_Native>>>()
          .value
          .asFunction<_put_ReportInterval_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get DesiredAccuracy {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_DesiredAccuracy_Native>>>()
          .value
          .asFunction<_get_DesiredAccuracy_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DesiredAccuracy(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_DesiredAccuracy_Native>>>()
          .value
          .asFunction<_put_DesiredAccuracy_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int RequestPermissions(Pointer<Uint32> hWnd) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_RequestPermissions_Native>>>()
      .value
      .asFunction<_RequestPermissions_Dart>()(ptr.ref.lpVtbl, hWnd);

}


