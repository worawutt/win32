// IFaxOutgoingQueue.dart

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
const CLSID_FaxOutgoingQueue = '{7421169E-8C43-4B0D-BB16-645C8FA40357}';
/// @nodoc
const IID_IFaxOutgoingQueue = '{80B1DF24-D9AC-4333-B373-487CEDC80CE5}';

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

typedef _get_Paused_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_Paused_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_Paused_Native = Int32 Function(
  Pointer,
  Int16 bPaused
);
typedef _put_Paused_Dart = int Function(
  Pointer,
  int bPaused
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
  Pointer<COMObject> pFaxOutgoingJobs
);
typedef _GetJobs_Dart = int Function(
  Pointer,
  Pointer<COMObject> pFaxOutgoingJobs
);

typedef _GetJob_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrJobId, 
  Pointer<COMObject> pFaxOutgoingJob
);
typedef _GetJob_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrJobId, 
  Pointer<COMObject> pFaxOutgoingJob
);

/// {@category Interface}
/// {@category com}
class IFaxOutgoingQueue extends IDispatch {
  // vtable begins at 7, ends at 30

   IFaxOutgoingQueue(Pointer<COMObject> ptr) : super(ptr);

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

    int get Paused {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Paused_Native>>>()
          .value
          .asFunction<_get_Paused_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Paused(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_Paused_Native>>>()
          .value
          .asFunction<_put_Paused_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AllowPersonalCoverPages {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_AllowPersonalCoverPages_Native>>>()
          .value
          .asFunction<_put_AllowPersonalCoverPages_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get UseDeviceTSID {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
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
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_UseDeviceTSID_Native>>>()
          .value
          .asFunction<_put_UseDeviceTSID_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Retries {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
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
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_Retries_Native>>>()
          .value
          .asFunction<_put_Retries_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get RetryDelay {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
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
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_RetryDelay_Native>>>()
          .value
          .asFunction<_put_RetryDelay_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get DiscountRateStart {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
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
          .elementAt(20)
          .cast<Pointer<NativeFunction<_put_DiscountRateStart_Native>>>()
          .value
          .asFunction<_put_DiscountRateStart_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get DiscountRateEnd {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
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
          .elementAt(22)
          .cast<Pointer<NativeFunction<_put_DiscountRateEnd_Native>>>()
          .value
          .asFunction<_put_DiscountRateEnd_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AgeLimit {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
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
          .elementAt(24)
          .cast<Pointer<NativeFunction<_put_AgeLimit_Native>>>()
          .value
          .asFunction<_put_AgeLimit_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Branding {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
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
          .elementAt(26)
          .cast<Pointer<NativeFunction<_put_Branding_Native>>>()
          .value
          .asFunction<_put_Branding_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

  int GetJobs(Pointer<COMObject> pFaxOutgoingJobs) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_GetJobs_Native>>>()
      .value
      .asFunction<_GetJobs_Dart>()(ptr.ref.lpVtbl, pFaxOutgoingJobs);

  int GetJob(Pointer<Utf16> bstrJobId, Pointer<COMObject> pFaxOutgoingJob) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_GetJob_Native>>>()
      .value
      .asFunction<_GetJob_Dart>()(ptr.ref.lpVtbl, bstrJobId, pFaxOutgoingJob);

}


/// {@category com}
class FaxOutgoingQueue extends IFaxOutgoingQueue {
  FaxOutgoingQueue(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutgoingQueue.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutgoingQueue);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutgoingQueue);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutgoingQueue(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
