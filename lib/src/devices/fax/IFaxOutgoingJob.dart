// IFaxOutgoingJob.dart

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
const CLSID_FaxOutgoingJob = '{71BB429C-0EF9-4915-BEC5-A5D897A3E924}';
/// @nodoc
const IID_IFaxOutgoingJob = '{6356DAAD-6614-4583-BF7A-3AD67BBFC71C}';

typedef _get_Subject_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Subject_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_DocumentName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DocumentName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

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

typedef _get_SubmissionId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SubmissionId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Id_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Id_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_OriginalScheduledTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_OriginalScheduledTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _get_SubmissionTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_SubmissionTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _get_ReceiptType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ReceiptType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Priority_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Priority_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Sender_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Sender_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Recipient_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Recipient_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

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

typedef _get_Status_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Status_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

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

typedef _get_GroupBroadcastReceipts_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_GroupBroadcastReceipts_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _Pause_Native = Int32 Function(
  Pointer);
typedef _Pause_Dart = int Function(
  Pointer);

typedef _Resume_Native = Int32 Function(
  Pointer);
typedef _Resume_Dart = int Function(
  Pointer);

typedef _Restart_Native = Int32 Function(
  Pointer);
typedef _Restart_Dart = int Function(
  Pointer);

typedef _CopyTiff_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrTiffPath
);
typedef _CopyTiff_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrTiffPath
);

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxOutgoingJob extends IDispatch {
  // vtable begins at 7, ends at 37

   IFaxOutgoingJob(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get Subject {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Subject_Native>>>()
          .value
          .asFunction<_get_Subject_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get DocumentName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_DocumentName_Native>>>()
          .value
          .asFunction<_get_DocumentName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(9)
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
          .elementAt(10)
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

    Pointer<Utf16> get SubmissionId {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_SubmissionId_Native>>>()
          .value
          .asFunction<_get_SubmissionId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Id {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Id_Native>>>()
          .value
          .asFunction<_get_Id_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get OriginalScheduledTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_OriginalScheduledTime_Native>>>()
          .value
          .asFunction<_get_OriginalScheduledTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get SubmissionTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_SubmissionTime_Native>>>()
          .value
          .asFunction<_get_SubmissionTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ReceiptType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_ReceiptType_Native>>>()
          .value
          .asFunction<_get_ReceiptType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Priority {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_Priority_Native>>>()
          .value
          .asFunction<_get_Priority_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Sender {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_Sender_Native>>>()
          .value
          .asFunction<_get_Sender_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Recipient {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_Recipient_Native>>>()
          .value
          .asFunction<_get_Recipient_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(19)
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
          .elementAt(20)
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

    int get Status {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
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

    int get ExtendedStatusCode {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
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
          .elementAt(23)
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
          .elementAt(24)
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
          .elementAt(25)
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

    double get ScheduledTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
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
          .elementAt(27)
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
          .elementAt(28)
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

    Pointer<Utf16> get CSID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
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
          .elementAt(30)
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

    int get GroupBroadcastReceipts {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<Pointer<NativeFunction<_get_GroupBroadcastReceipts_Native>>>()
          .value
          .asFunction<_get_GroupBroadcastReceipts_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Pause() => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_Pause_Native>>>()
      .value
      .asFunction<_Pause_Dart>()(ptr.ref.lpVtbl);

  int Resume() => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_Resume_Native>>>()
      .value
      .asFunction<_Resume_Dart>()(ptr.ref.lpVtbl);

  int Restart() => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_Restart_Native>>>()
      .value
      .asFunction<_Restart_Dart>()(ptr.ref.lpVtbl);

  int CopyTiff(Pointer<Utf16> bstrTiffPath) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_CopyTiff_Native>>>()
      .value
      .asFunction<_CopyTiff_Dart>()(ptr.ref.lpVtbl, bstrTiffPath);

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxOutgoingJob extends IFaxOutgoingJob {
  FaxOutgoingJob(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutgoingJob.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutgoingJob);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutgoingJob);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutgoingJob(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
