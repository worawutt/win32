// IFaxIncomingMessage.dart

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
const CLSID_FaxIncomingMessage = '{1932FCF7-9D43-4D5A-89FF-03861B321736}';
/// @nodoc
const IID_IFaxIncomingMessage = '{7CAB88FA-2EF9-4851-B2F3-1D148FED8447}';

typedef _get_Id_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Id_Dart = int Function(
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

typedef _get_DeviceName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DeviceName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Retries_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Retries_Dart = int Function(
  Pointer,
  Pointer<Int32> );

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
class IFaxIncomingMessage extends IDispatch {
  // vtable begins at 7, ends at 19

   IFaxIncomingMessage(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get Id {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

    Pointer<Utf16> get DeviceName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
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

    double get TransmissionStart {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
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
          .elementAt(13)
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
          .elementAt(14)
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
          .elementAt(15)
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

    Pointer<Utf16> get CallerId {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
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
          .elementAt(17)
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

  int CopyTiff(Pointer<Utf16> bstrTiffPath) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CopyTiff_Native>>>()
      .value
      .asFunction<_CopyTiff_Dart>()(ptr.ref.lpVtbl, bstrTiffPath);

  int Delete() => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxIncomingMessage extends IFaxIncomingMessage {
  FaxIncomingMessage(Pointer<COMObject> ptr) : super(ptr);

  factory FaxIncomingMessage.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxIncomingMessage);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxIncomingMessage);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxIncomingMessage(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
