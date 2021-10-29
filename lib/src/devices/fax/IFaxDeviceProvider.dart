// IFaxDeviceProvider.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const CLSID_FaxDeviceProvider = '{17CF1AA3-F5EB-484A-9C9A-4440A5BAABFC}';
/// @nodoc
const IID_IFaxDeviceProvider = '{290EAC63-83EC-449C-8417-F148DF8C682A}';

typedef _get_FriendlyName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_FriendlyName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ImageName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ImageName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_UniqueName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_UniqueName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_TapiProviderName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_TapiProviderName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_MajorVersion_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MajorVersion_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_MinorVersion_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MinorVersion_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_MajorBuild_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MajorBuild_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_MinorBuild_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MinorBuild_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Debug_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_Debug_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_Status_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Status_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_InitErrorCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_InitErrorCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_DeviceIds_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_DeviceIds_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class IFaxDeviceProvider extends IDispatch {
  // vtable begins at 7, ends at 18

   IFaxDeviceProvider(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get FriendlyName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_FriendlyName_Native>>>()
          .value
          .asFunction<_get_FriendlyName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ImageName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_ImageName_Native>>>()
          .value
          .asFunction<_get_ImageName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get UniqueName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_UniqueName_Native>>>()
          .value
          .asFunction<_get_UniqueName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get TapiProviderName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_TapiProviderName_Native>>>()
          .value
          .asFunction<_get_TapiProviderName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get MajorVersion {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_MajorVersion_Native>>>()
          .value
          .asFunction<_get_MajorVersion_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get MinorVersion {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_MinorVersion_Native>>>()
          .value
          .asFunction<_get_MinorVersion_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get MajorBuild {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_MajorBuild_Native>>>()
          .value
          .asFunction<_get_MajorBuild_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get MinorBuild {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_MinorBuild_Native>>>()
          .value
          .asFunction<_get_MinorBuild_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Debug {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_Debug_Native>>>()
          .value
          .asFunction<_get_Debug_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(16)
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

    int get InitErrorCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_InitErrorCode_Native>>>()
          .value
          .asFunction<_get_InitErrorCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get DeviceIds {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_DeviceIds_Native>>>()
          .value
          .asFunction<_get_DeviceIds_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class FaxDeviceProvider extends IFaxDeviceProvider {
  FaxDeviceProvider(Pointer<COMObject> ptr) : super(ptr);

  factory FaxDeviceProvider.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxDeviceProvider);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxDeviceProvider);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxDeviceProvider(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
