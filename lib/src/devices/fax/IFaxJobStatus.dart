// IFaxJobStatus.dart

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
import '../../devices/fax/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_FaxJobStatus = '{7BF222F4-BE8D-442F-841D-6132742423BB}';
/// @nodoc
const IID_IFaxJobStatus = '{8B86F485-FD7F-4824-886B-40C5CAA617CC}';

typedef _get_Status_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Status_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Pages_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Pages_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Size_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Size_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_CurrentPage_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CurrentPage_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_DeviceId_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_DeviceId_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_CSID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CSID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_TSID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_TSID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ExtendedStatusCode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ExtendedStatusCode_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_ExtendedStatus_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ExtendedStatus_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_AvailableOperations_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_AvailableOperations_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Retries_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Retries_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_JobType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_JobType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_ScheduledTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_ScheduledTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _get_TransmissionStart_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_TransmissionStart_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _get_TransmissionEnd_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_TransmissionEnd_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _get_CallerId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CallerId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_RoutingInformation_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_RoutingInformation_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

/// {@category Interface}
/// {@category com}
class IFaxJobStatus extends IDispatch {
  // vtable begins at 7, ends at 23

   IFaxJobStatus(Pointer<COMObject> ptr) : super(ptr);

    int get Status {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

    int get Pages {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Pages_Native>>>()
          .value
          .asFunction<_get_Pages_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Size {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Size_Native>>>()
          .value
          .asFunction<_get_Size_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CurrentPage {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_CurrentPage_Native>>>()
          .value
          .asFunction<_get_CurrentPage_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get DeviceId {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_DeviceId_Native>>>()
          .value
          .asFunction<_get_DeviceId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get CSID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_CSID_Native>>>()
          .value
          .asFunction<_get_CSID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get TSID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_TSID_Native>>>()
          .value
          .asFunction<_get_TSID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ExtendedStatusCode {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_ExtendedStatusCode_Native>>>()
          .value
          .asFunction<_get_ExtendedStatusCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ExtendedStatus {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_ExtendedStatus_Native>>>()
          .value
          .asFunction<_get_ExtendedStatus_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AvailableOperations {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_AvailableOperations_Native>>>()
          .value
          .asFunction<_get_AvailableOperations_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Retries {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_Retries_Native>>>()
          .value
          .asFunction<_get_Retries_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get JobType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_JobType_Native>>>()
          .value
          .asFunction<_get_JobType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get ScheduledTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_ScheduledTime_Native>>>()
          .value
          .asFunction<_get_ScheduledTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get TransmissionStart {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_TransmissionStart_Native>>>()
          .value
          .asFunction<_get_TransmissionStart_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get TransmissionEnd {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_TransmissionEnd_Native>>>()
          .value
          .asFunction<_get_TransmissionEnd_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get CallerId {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_CallerId_Native>>>()
          .value
          .asFunction<_get_CallerId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get RoutingInformation {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_RoutingInformation_Native>>>()
          .value
          .asFunction<_get_RoutingInformation_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class FaxJobStatus extends IFaxJobStatus {
  FaxJobStatus(Pointer<COMObject> ptr) : super(ptr);

  factory FaxJobStatus.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxJobStatus);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxJobStatus);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxJobStatus(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
