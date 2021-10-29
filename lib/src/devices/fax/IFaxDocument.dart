// IFaxDocument.dart

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
import '../../system/ole/automation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const CLSID_FaxDocument = '{0F3F9F91-C838-415E-A4F3-3E828CA445E0}';
/// @nodoc
const IID_IFaxDocument = '{B207A246-09E3-4A4E-A7DC-FEA31D29458F}';

typedef _get_Body_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Body_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Body_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrBody
);
typedef _put_Body_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrBody
);

typedef _get_Sender_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Sender_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Recipients_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Recipients_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_CoverPage_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CoverPage_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_CoverPage_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrCoverPage
);
typedef _put_CoverPage_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrCoverPage
);

typedef _get_Subject_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Subject_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Subject_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrSubject
);
typedef _put_Subject_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrSubject
);

typedef _get_Note_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Note_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Note_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrNote
);
typedef _put_Note_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrNote
);

typedef _get_ScheduleTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_ScheduleTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_ScheduleTime_Native = Int32 Function(
  Pointer,
  Double dateScheduleTime
);
typedef _put_ScheduleTime_Dart = int Function(
  Pointer,
  double dateScheduleTime
);

typedef _get_ReceiptAddress_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ReceiptAddress_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_ReceiptAddress_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrReceiptAddress
);
typedef _put_ReceiptAddress_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrReceiptAddress
);

typedef _get_DocumentName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DocumentName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_DocumentName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDocumentName
);
typedef _put_DocumentName_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDocumentName
);

typedef _get_CallHandle_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CallHandle_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_CallHandle_Native = Int32 Function(
  Pointer,
  Int32 lCallHandle
);
typedef _put_CallHandle_Dart = int Function(
  Pointer,
  int lCallHandle
);

typedef _get_CoverPageType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_CoverPageType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_CoverPageType_Native = Int32 Function(
  Pointer,
  Uint32 CoverPageType
);
typedef _put_CoverPageType_Dart = int Function(
  Pointer,
  int CoverPageType
);

typedef _get_ScheduleType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ScheduleType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_ScheduleType_Native = Int32 Function(
  Pointer,
  Uint32 ScheduleType
);
typedef _put_ScheduleType_Dart = int Function(
  Pointer,
  int ScheduleType
);

typedef _get_ReceiptType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ReceiptType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_ReceiptType_Native = Int32 Function(
  Pointer,
  Uint32 ReceiptType
);
typedef _put_ReceiptType_Dart = int Function(
  Pointer,
  int ReceiptType
);

typedef _get_GroupBroadcastReceipts_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_GroupBroadcastReceipts_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_GroupBroadcastReceipts_Native = Int32 Function(
  Pointer,
  Int16 bUseGrouping
);
typedef _put_GroupBroadcastReceipts_Dart = int Function(
  Pointer,
  int bUseGrouping
);

typedef _get_Priority_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Priority_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_Priority_Native = Int32 Function(
  Pointer,
  Uint32 Priority
);
typedef _put_Priority_Dart = int Function(
  Pointer,
  int Priority
);

typedef _get_TapiConnection_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_TapiConnection_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _putref_TapiConnection_Native = Int32 Function(
  Pointer,
  COMObject pTapiConnection
);
typedef _putref_TapiConnection_Dart = int Function(
  Pointer,
  COMObject pTapiConnection
);

typedef _Submit_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrFaxServerName, 
  Pointer<VARIANT> pvFaxOutgoingJobIDs
);
typedef _Submit_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrFaxServerName, 
  Pointer<VARIANT> pvFaxOutgoingJobIDs
);

typedef _ConnectedSubmit_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<VARIANT> pvFaxOutgoingJobIDs
);
typedef _ConnectedSubmit_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<VARIANT> pvFaxOutgoingJobIDs
);

typedef _get_AttachFaxToReceipt_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AttachFaxToReceipt_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AttachFaxToReceipt_Native = Int32 Function(
  Pointer,
  Int16 bAttachFax
);
typedef _put_AttachFaxToReceipt_Dart = int Function(
  Pointer,
  int bAttachFax
);

/// {@category Interface}
/// {@category com}
class IFaxDocument extends IDispatch {
  // vtable begins at 7, ends at 40

   IFaxDocument(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get Body {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Body_Native>>>()
          .value
          .asFunction<_get_Body_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Body(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_Body_Native>>>()
          .value
          .asFunction<_put_Body_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    COMObject get Sender {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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

    COMObject get Recipients {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_Recipients_Native>>>()
          .value
          .asFunction<_get_Recipients_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get CoverPage {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_CoverPage_Native>>>()
          .value
          .asFunction<_get_CoverPage_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CoverPage(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_CoverPage_Native>>>()
          .value
          .asFunction<_put_CoverPage_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Subject {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
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

  set Subject(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_Subject_Native>>>()
          .value
          .asFunction<_put_Subject_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Note {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_Note_Native>>>()
          .value
          .asFunction<_get_Note_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Note(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_Note_Native>>>()
          .value
          .asFunction<_put_Note_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get ScheduleTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_ScheduleTime_Native>>>()
          .value
          .asFunction<_get_ScheduleTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ScheduleTime(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_ScheduleTime_Native>>>()
          .value
          .asFunction<_put_ScheduleTime_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get ReceiptAddress {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_ReceiptAddress_Native>>>()
          .value
          .asFunction<_get_ReceiptAddress_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ReceiptAddress(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_put_ReceiptAddress_Native>>>()
          .value
          .asFunction<_put_ReceiptAddress_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get DocumentName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
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

  set DocumentName(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_put_DocumentName_Native>>>()
          .value
          .asFunction<_put_DocumentName_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get CallHandle {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_CallHandle_Native>>>()
          .value
          .asFunction<_get_CallHandle_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CallHandle(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_put_CallHandle_Native>>>()
          .value
          .asFunction<_put_CallHandle_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get CoverPageType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_CoverPageType_Native>>>()
          .value
          .asFunction<_get_CoverPageType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CoverPageType(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_put_CoverPageType_Native>>>()
          .value
          .asFunction<_put_CoverPageType_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get ScheduleType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_get_ScheduleType_Native>>>()
          .value
          .asFunction<_get_ScheduleType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ScheduleType(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_put_ScheduleType_Native>>>()
          .value
          .asFunction<_put_ScheduleType_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get ReceiptType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
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

  set ReceiptType(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_put_ReceiptType_Native>>>()
          .value
          .asFunction<_put_ReceiptType_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
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

  set GroupBroadcastReceipts(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<Pointer<NativeFunction<_put_GroupBroadcastReceipts_Native>>>()
          .value
          .asFunction<_put_GroupBroadcastReceipts_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Priority {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(33)
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

  set Priority(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<Pointer<NativeFunction<_put_Priority_Native>>>()
          .value
          .asFunction<_put_Priority_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    COMObject get TapiConnection {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(35)
          .cast<Pointer<NativeFunction<_get_TapiConnection_Native>>>()
          .value
          .asFunction<_get_TapiConnection_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int putref_TapiConnection(COMObject pTapiConnection) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_putref_TapiConnection_Native>>>()
      .value
      .asFunction<_putref_TapiConnection_Dart>()(ptr.ref.lpVtbl, pTapiConnection);

  int Submit(Pointer<Utf16> bstrFaxServerName, Pointer<VARIANT> pvFaxOutgoingJobIDs) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_Submit_Native>>>()
      .value
      .asFunction<_Submit_Dart>()(ptr.ref.lpVtbl, bstrFaxServerName, pvFaxOutgoingJobIDs);

  int ConnectedSubmit(COMObject pFaxServer, Pointer<VARIANT> pvFaxOutgoingJobIDs) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_ConnectedSubmit_Native>>>()
      .value
      .asFunction<_ConnectedSubmit_Dart>()(ptr.ref.lpVtbl, pFaxServer, pvFaxOutgoingJobIDs);

    int get AttachFaxToReceipt {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(39)
          .cast<Pointer<NativeFunction<_get_AttachFaxToReceipt_Native>>>()
          .value
          .asFunction<_get_AttachFaxToReceipt_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AttachFaxToReceipt(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(40)
          .cast<Pointer<NativeFunction<_put_AttachFaxToReceipt_Native>>>()
          .value
          .asFunction<_put_AttachFaxToReceipt_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


/// {@category com}
class FaxDocument extends IFaxDocument {
  FaxDocument(Pointer<COMObject> ptr) : super(ptr);

  factory FaxDocument.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxDocument);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxDocument);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxDocument(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
