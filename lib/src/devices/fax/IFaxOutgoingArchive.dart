// IFaxOutgoingArchive.dart

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
const CLSID_FaxOutgoingArchive = '{43C28403-E04F-474D-990C-B94669148F59}';
/// @nodoc
const IID_IFaxOutgoingArchive = '{C9C28F40-8D80-4E53-810F-9A79919B49FD}';

typedef _get_UseArchive_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_UseArchive_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_UseArchive_Native = Int32 Function(
  Pointer,
  Int16 bUseArchive
);
typedef _put_UseArchive_Dart = int Function(
  Pointer,
  int bUseArchive
);

typedef _get_ArchiveFolder_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ArchiveFolder_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_ArchiveFolder_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrArchiveFolder
);
typedef _put_ArchiveFolder_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrArchiveFolder
);

typedef _get_SizeQuotaWarning_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_SizeQuotaWarning_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_SizeQuotaWarning_Native = Int32 Function(
  Pointer,
  Int16 bSizeQuotaWarning
);
typedef _put_SizeQuotaWarning_Dart = int Function(
  Pointer,
  int bSizeQuotaWarning
);

typedef _get_HighQuotaWaterMark_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_HighQuotaWaterMark_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_HighQuotaWaterMark_Native = Int32 Function(
  Pointer,
  Int32 lHighQuotaWaterMark
);
typedef _put_HighQuotaWaterMark_Dart = int Function(
  Pointer,
  int lHighQuotaWaterMark
);

typedef _get_LowQuotaWaterMark_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_LowQuotaWaterMark_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_LowQuotaWaterMark_Native = Int32 Function(
  Pointer,
  Int32 lLowQuotaWaterMark
);
typedef _put_LowQuotaWaterMark_Dart = int Function(
  Pointer,
  int lLowQuotaWaterMark
);

typedef _get_AgeLimit_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AgeLimit_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_AgeLimit_Native = Int32 Function(
  Pointer,
  Int32 lAgeLimit
);
typedef _put_AgeLimit_Dart = int Function(
  Pointer,
  int lAgeLimit
);

typedef _get_SizeLow_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_SizeLow_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_SizeHigh_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_SizeHigh_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

typedef _GetMessages_Native = Int32 Function(
  Pointer,
  Int32 lPrefetchSize, 
  Pointer<COMObject> pFaxOutgoingMessageIterator
);
typedef _GetMessages_Dart = int Function(
  Pointer,
  int lPrefetchSize, 
  Pointer<COMObject> pFaxOutgoingMessageIterator
);

typedef _GetMessage_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrMessageId, 
  Pointer<COMObject> pFaxOutgoingMessage
);
typedef _GetMessage_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrMessageId, 
  Pointer<COMObject> pFaxOutgoingMessage
);

/// {@category Interface}
/// {@category com}
class IFaxOutgoingArchive extends IDispatch {
  // vtable begins at 7, ends at 24

   IFaxOutgoingArchive(Pointer<COMObject> ptr) : super(ptr);

    int get UseArchive {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_UseArchive_Native>>>()
          .value
          .asFunction<_get_UseArchive_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set UseArchive(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_UseArchive_Native>>>()
          .value
          .asFunction<_put_UseArchive_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get ArchiveFolder {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ArchiveFolder_Native>>>()
          .value
          .asFunction<_get_ArchiveFolder_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ArchiveFolder(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_ArchiveFolder_Native>>>()
          .value
          .asFunction<_put_ArchiveFolder_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SizeQuotaWarning {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_SizeQuotaWarning_Native>>>()
          .value
          .asFunction<_get_SizeQuotaWarning_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SizeQuotaWarning(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_SizeQuotaWarning_Native>>>()
          .value
          .asFunction<_put_SizeQuotaWarning_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get HighQuotaWaterMark {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_HighQuotaWaterMark_Native>>>()
          .value
          .asFunction<_get_HighQuotaWaterMark_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set HighQuotaWaterMark(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_HighQuotaWaterMark_Native>>>()
          .value
          .asFunction<_put_HighQuotaWaterMark_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get LowQuotaWaterMark {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_LowQuotaWaterMark_Native>>>()
          .value
          .asFunction<_get_LowQuotaWaterMark_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set LowQuotaWaterMark(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_LowQuotaWaterMark_Native>>>()
          .value
          .asFunction<_put_LowQuotaWaterMark_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AgeLimit {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_AgeLimit_Native>>>()
          .value
          .asFunction<_get_AgeLimit_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AgeLimit(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_AgeLimit_Native>>>()
          .value
          .asFunction<_put_AgeLimit_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SizeLow {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_SizeLow_Native>>>()
          .value
          .asFunction<_get_SizeLow_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get SizeHigh {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_SizeHigh_Native>>>()
          .value
          .asFunction<_get_SizeHigh_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

  int GetMessages(int lPrefetchSize, Pointer<COMObject> pFaxOutgoingMessageIterator) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_GetMessages_Native>>>()
      .value
      .asFunction<_GetMessages_Dart>()(ptr.ref.lpVtbl, lPrefetchSize, pFaxOutgoingMessageIterator);

  int GetMessage(Pointer<Utf16> bstrMessageId, Pointer<COMObject> pFaxOutgoingMessage) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetMessage_Native>>>()
      .value
      .asFunction<_GetMessage_Dart>()(ptr.ref.lpVtbl, bstrMessageId, pFaxOutgoingMessage);

}


/// {@category com}
class FaxOutgoingArchive extends IFaxOutgoingArchive {
  FaxOutgoingArchive(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutgoingArchive.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutgoingArchive);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutgoingArchive);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutgoingArchive(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
