// IFaxConfiguration.dart

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
const CLSID_FaxConfiguration = '{5857326F-E7B3-41A7-9C19-A91B463E2D56}';
/// @nodoc
const IID_IFaxConfiguration = '{10F4D0F7-0994-4543-AB6E-506949128C40}';

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

typedef _get_ArchiveLocation_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ArchiveLocation_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_ArchiveLocation_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrArchiveLocation
);
typedef _put_ArchiveLocation_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrArchiveLocation
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

typedef _get_ArchiveAgeLimit_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ArchiveAgeLimit_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_ArchiveAgeLimit_Native = Int32 Function(
  Pointer,
  Int32 lArchiveAgeLimit
);
typedef _put_ArchiveAgeLimit_Dart = int Function(
  Pointer,
  int lArchiveAgeLimit
);

typedef _get_ArchiveSizeLow_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ArchiveSizeLow_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_ArchiveSizeHigh_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ArchiveSizeHigh_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_OutgoingQueueBlocked_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_OutgoingQueueBlocked_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_OutgoingQueueBlocked_Native = Int32 Function(
  Pointer,
  Int16 bOutgoingBlocked
);
typedef _put_OutgoingQueueBlocked_Dart = int Function(
  Pointer,
  int bOutgoingBlocked
);

typedef _get_OutgoingQueuePaused_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_OutgoingQueuePaused_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_OutgoingQueuePaused_Native = Int32 Function(
  Pointer,
  Int16 bOutgoingPaused
);
typedef _put_OutgoingQueuePaused_Dart = int Function(
  Pointer,
  int bOutgoingPaused
);

typedef _get_AllowPersonalCoverPages_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AllowPersonalCoverPages_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AllowPersonalCoverPages_Native = Int32 Function(
  Pointer,
  Int16 bAllowPersonalCoverPages
);
typedef _put_AllowPersonalCoverPages_Dart = int Function(
  Pointer,
  int bAllowPersonalCoverPages
);

typedef _get_UseDeviceTSID_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_UseDeviceTSID_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_UseDeviceTSID_Native = Int32 Function(
  Pointer,
  Int16 bUseDeviceTSID
);
typedef _put_UseDeviceTSID_Dart = int Function(
  Pointer,
  int bUseDeviceTSID
);

typedef _get_Retries_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Retries_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Retries_Native = Int32 Function(
  Pointer,
  Int32 lRetries
);
typedef _put_Retries_Dart = int Function(
  Pointer,
  int lRetries
);

typedef _get_RetryDelay_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_RetryDelay_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_RetryDelay_Native = Int32 Function(
  Pointer,
  Int32 lRetryDelay
);
typedef _put_RetryDelay_Dart = int Function(
  Pointer,
  int lRetryDelay
);

typedef _get_DiscountRateStart_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_DiscountRateStart_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_DiscountRateStart_Native = Int32 Function(
  Pointer,
  Double dateDiscountRateStart
);
typedef _put_DiscountRateStart_Dart = int Function(
  Pointer,
  double dateDiscountRateStart
);

typedef _get_DiscountRateEnd_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_DiscountRateEnd_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_DiscountRateEnd_Native = Int32 Function(
  Pointer,
  Double dateDiscountRateEnd
);
typedef _put_DiscountRateEnd_Dart = int Function(
  Pointer,
  double dateDiscountRateEnd
);

typedef _get_OutgoingQueueAgeLimit_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_OutgoingQueueAgeLimit_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_OutgoingQueueAgeLimit_Native = Int32 Function(
  Pointer,
  Int32 lOutgoingQueueAgeLimit
);
typedef _put_OutgoingQueueAgeLimit_Dart = int Function(
  Pointer,
  int lOutgoingQueueAgeLimit
);

typedef _get_Branding_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_Branding_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_Branding_Native = Int32 Function(
  Pointer,
  Int16 bBranding
);
typedef _put_Branding_Dart = int Function(
  Pointer,
  int bBranding
);

typedef _get_IncomingQueueBlocked_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_IncomingQueueBlocked_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_IncomingQueueBlocked_Native = Int32 Function(
  Pointer,
  Int16 bIncomingBlocked
);
typedef _put_IncomingQueueBlocked_Dart = int Function(
  Pointer,
  int bIncomingBlocked
);

typedef _get_AutoCreateAccountOnConnect_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AutoCreateAccountOnConnect_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AutoCreateAccountOnConnect_Native = Int32 Function(
  Pointer,
  Int16 bAutoCreateAccountOnConnect
);
typedef _put_AutoCreateAccountOnConnect_Dart = int Function(
  Pointer,
  int bAutoCreateAccountOnConnect
);

typedef _get_IncomingFaxesArePublic_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_IncomingFaxesArePublic_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_IncomingFaxesArePublic_Native = Int32 Function(
  Pointer,
  Int16 bIncomingFaxesArePublic
);
typedef _put_IncomingFaxesArePublic_Dart = int Function(
  Pointer,
  int bIncomingFaxesArePublic
);

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxConfiguration extends IDispatch {
  // vtable begins at 7, ends at 48

   IFaxConfiguration(Pointer<COMObject> ptr) : super(ptr);

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

    Pointer<Utf16> get ArchiveLocation {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ArchiveLocation_Native>>>()
          .value
          .asFunction<_get_ArchiveLocation_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ArchiveLocation(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_ArchiveLocation_Native>>>()
          .value
          .asFunction<_put_ArchiveLocation_Dart>()(ptr.ref.lpVtbl, value);

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

    int get ArchiveAgeLimit {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_ArchiveAgeLimit_Native>>>()
          .value
          .asFunction<_get_ArchiveAgeLimit_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ArchiveAgeLimit(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_ArchiveAgeLimit_Native>>>()
          .value
          .asFunction<_put_ArchiveAgeLimit_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get ArchiveSizeLow {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_ArchiveSizeLow_Native>>>()
          .value
          .asFunction<_get_ArchiveSizeLow_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ArchiveSizeHigh {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_ArchiveSizeHigh_Native>>>()
          .value
          .asFunction<_get_ArchiveSizeHigh_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get OutgoingQueueBlocked {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_OutgoingQueueBlocked_Native>>>()
          .value
          .asFunction<_get_OutgoingQueueBlocked_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set OutgoingQueueBlocked(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_put_OutgoingQueueBlocked_Native>>>()
          .value
          .asFunction<_put_OutgoingQueueBlocked_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get OutgoingQueuePaused {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_OutgoingQueuePaused_Native>>>()
          .value
          .asFunction<_get_OutgoingQueuePaused_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set OutgoingQueuePaused(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_put_OutgoingQueuePaused_Native>>>()
          .value
          .asFunction<_put_OutgoingQueuePaused_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AllowPersonalCoverPages {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_AllowPersonalCoverPages_Native>>>()
          .value
          .asFunction<_get_AllowPersonalCoverPages_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AllowPersonalCoverPages(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_put_AllowPersonalCoverPages_Native>>>()
          .value
          .asFunction<_put_AllowPersonalCoverPages_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get UseDeviceTSID {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_get_UseDeviceTSID_Native>>>()
          .value
          .asFunction<_get_UseDeviceTSID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set UseDeviceTSID(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_put_UseDeviceTSID_Native>>>()
          .value
          .asFunction<_put_UseDeviceTSID_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Retries {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
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

  set Retries(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_put_Retries_Native>>>()
          .value
          .asFunction<_put_Retries_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get RetryDelay {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<Pointer<NativeFunction<_get_RetryDelay_Native>>>()
          .value
          .asFunction<_get_RetryDelay_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set RetryDelay(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<Pointer<NativeFunction<_put_RetryDelay_Native>>>()
          .value
          .asFunction<_put_RetryDelay_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get DiscountRateStart {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(33)
          .cast<Pointer<NativeFunction<_get_DiscountRateStart_Native>>>()
          .value
          .asFunction<_get_DiscountRateStart_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DiscountRateStart(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<Pointer<NativeFunction<_put_DiscountRateStart_Native>>>()
          .value
          .asFunction<_put_DiscountRateStart_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get DiscountRateEnd {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(35)
          .cast<Pointer<NativeFunction<_get_DiscountRateEnd_Native>>>()
          .value
          .asFunction<_get_DiscountRateEnd_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DiscountRateEnd(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(36)
          .cast<Pointer<NativeFunction<_put_DiscountRateEnd_Native>>>()
          .value
          .asFunction<_put_DiscountRateEnd_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get OutgoingQueueAgeLimit {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(37)
          .cast<Pointer<NativeFunction<_get_OutgoingQueueAgeLimit_Native>>>()
          .value
          .asFunction<_get_OutgoingQueueAgeLimit_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set OutgoingQueueAgeLimit(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(38)
          .cast<Pointer<NativeFunction<_put_OutgoingQueueAgeLimit_Native>>>()
          .value
          .asFunction<_put_OutgoingQueueAgeLimit_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Branding {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(39)
          .cast<Pointer<NativeFunction<_get_Branding_Native>>>()
          .value
          .asFunction<_get_Branding_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Branding(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(40)
          .cast<Pointer<NativeFunction<_put_Branding_Native>>>()
          .value
          .asFunction<_put_Branding_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get IncomingQueueBlocked {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(41)
          .cast<Pointer<NativeFunction<_get_IncomingQueueBlocked_Native>>>()
          .value
          .asFunction<_get_IncomingQueueBlocked_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set IncomingQueueBlocked(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(42)
          .cast<Pointer<NativeFunction<_put_IncomingQueueBlocked_Native>>>()
          .value
          .asFunction<_put_IncomingQueueBlocked_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoCreateAccountOnConnect {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<Pointer<NativeFunction<_get_AutoCreateAccountOnConnect_Native>>>()
          .value
          .asFunction<_get_AutoCreateAccountOnConnect_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoCreateAccountOnConnect(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(44)
          .cast<Pointer<NativeFunction<_put_AutoCreateAccountOnConnect_Native>>>()
          .value
          .asFunction<_put_AutoCreateAccountOnConnect_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get IncomingFaxesArePublic {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(45)
          .cast<Pointer<NativeFunction<_get_IncomingFaxesArePublic_Native>>>()
          .value
          .asFunction<_get_IncomingFaxesArePublic_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set IncomingFaxesArePublic(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(46)
          .cast<Pointer<NativeFunction<_put_IncomingFaxesArePublic_Native>>>()
          .value
          .asFunction<_put_IncomingFaxesArePublic_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxConfiguration extends IFaxConfiguration {
  FaxConfiguration(Pointer<COMObject> ptr) : super(ptr);

  factory FaxConfiguration.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxConfiguration);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxConfiguration);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxConfiguration(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
