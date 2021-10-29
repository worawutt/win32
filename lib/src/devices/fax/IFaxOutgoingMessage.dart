// IFaxOutgoingMessage.dart

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
const CLSID_FaxOutgoingMessage = '{91B4A378-4AD8-4AEF-A4DC-97D96E939A3A}';
/// @nodoc
const IID_IFaxOutgoingMessage = '{F0EA35DE-CAA5-4A7C-82C7-2B60BA5F2BE2}';

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

typedef _get_Retries_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Retries_Dart = int Function(
  Pointer,
  Pointer<Int32> );

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

typedef _get_DeviceName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DeviceName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

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

typedef _CopyTiff_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrTiffPath
);
typedef _CopyTiff_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrTiffPath
);

typedef _Delete_Native = Int32 Function(
  Pointer);
typedef _Delete_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxOutgoingMessage extends IDispatch {
  // vtable begins at 7, ends at 25

   IFaxOutgoingMessage(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get SubmissionId {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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
          .elementAt(8)
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

    Pointer<Utf16> get Subject {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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
          .elementAt(10)
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

    int get Retries {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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

    int get Pages {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
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
          .elementAt(13)
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

    double get OriginalScheduledTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
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
          .elementAt(15)
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

    Pointer<Utf16> get DeviceName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_DeviceName_Native>>>()
          .value
          .asFunction<_get_DeviceName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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

    Pointer<Utf16> get CSID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
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
          .elementAt(23)
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

  int CopyTiff(Pointer<Utf16> bstrTiffPath) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_CopyTiff_Native>>>()
      .value
      .asFunction<_CopyTiff_Dart>()(ptr.ref.lpVtbl, bstrTiffPath);

  int Delete() => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxOutgoingMessage extends IFaxOutgoingMessage {
  FaxOutgoingMessage(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutgoingMessage.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutgoingMessage);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutgoingMessage);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutgoingMessage(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
