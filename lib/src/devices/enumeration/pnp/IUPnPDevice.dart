// IUPnPDevice.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
import '../../../devices/enumeration/pnp/structs.g.dart';
/// @nodoc
const CLSID_UPnPDevice = '{A32552C5-BA61-457A-B59A-A2561E125E33}';
/// @nodoc
const IID_IUPnPDevice = '{3D44D0D1-98C9-4889-ACD1-F9D674BF2221}';

typedef _get_IsRootDevice_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_IsRootDevice_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_RootDevice_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_RootDevice_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_ParentDevice_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_ParentDevice_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_HasChildren_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_HasChildren_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_Children_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Children_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_UniqueDeviceName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_UniqueDeviceName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_FriendlyName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_FriendlyName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Type_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Type_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_PresentationURL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_PresentationURL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ManufacturerName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ManufacturerName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ManufacturerURL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ManufacturerURL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ModelName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ModelName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ModelNumber_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ModelNumber_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Description_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Description_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ModelURL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ModelURL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_UPC_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_UPC_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_SerialNumber_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SerialNumber_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _IconURL_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrEncodingFormat, 
  Int32 lSizeX, 
  Int32 lSizeY, 
  Int32 lBitDepth, 
  Pointer<Pointer<Utf16>> pbstrIconURL
);
typedef _IconURL_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrEncodingFormat, 
  int lSizeX, 
  int lSizeY, 
  int lBitDepth, 
  Pointer<Pointer<Utf16>> pbstrIconURL
);

typedef _get_Services_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Services_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IUPnPDevice extends IDispatch {
  // vtable begins at 7, ends at 25

   IUPnPDevice(Pointer<COMObject> ptr) : super(ptr);

    int get IsRootDevice {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_IsRootDevice_Native>>>()
          .value
          .asFunction<_get_IsRootDevice_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get RootDevice {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_RootDevice_Native>>>()
          .value
          .asFunction<_get_RootDevice_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get ParentDevice {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ParentDevice_Native>>>()
          .value
          .asFunction<_get_ParentDevice_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get HasChildren {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_HasChildren_Native>>>()
          .value
          .asFunction<_get_HasChildren_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Children {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_Children_Native>>>()
          .value
          .asFunction<_get_Children_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get UniqueDeviceName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_UniqueDeviceName_Native>>>()
          .value
          .asFunction<_get_UniqueDeviceName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get FriendlyName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
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

    Pointer<Utf16> get Type {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_Type_Native>>>()
          .value
          .asFunction<_get_Type_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get PresentationURL {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_PresentationURL_Native>>>()
          .value
          .asFunction<_get_PresentationURL_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ManufacturerName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_ManufacturerName_Native>>>()
          .value
          .asFunction<_get_ManufacturerName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ManufacturerURL {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_ManufacturerURL_Native>>>()
          .value
          .asFunction<_get_ManufacturerURL_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ModelName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_ModelName_Native>>>()
          .value
          .asFunction<_get_ModelName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ModelNumber {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_ModelNumber_Native>>>()
          .value
          .asFunction<_get_ModelNumber_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Description {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_Description_Native>>>()
          .value
          .asFunction<_get_Description_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ModelURL {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_ModelURL_Native>>>()
          .value
          .asFunction<_get_ModelURL_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get UPC {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_UPC_Native>>>()
          .value
          .asFunction<_get_UPC_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get SerialNumber {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_SerialNumber_Native>>>()
          .value
          .asFunction<_get_SerialNumber_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int IconURL(Pointer<Utf16> bstrEncodingFormat, int lSizeX, int lSizeY, int lBitDepth, Pointer<Pointer<Utf16>> pbstrIconURL) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_IconURL_Native>>>()
      .value
      .asFunction<_IconURL_Dart>()(ptr.ref.lpVtbl, bstrEncodingFormat, lSizeX, lSizeY, lBitDepth, pbstrIconURL);

    COMObject get Services {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_Services_Native>>>()
          .value
          .asFunction<_get_Services_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class UPnPDevice extends IUPnPDevice {
  UPnPDevice(Pointer<COMObject> ptr) : super(ptr);

  factory UPnPDevice.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_UPnPDevice);
    final iid = calloc<GUID>()..ref.setGUID(IID_IUPnPDevice);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return UPnPDevice(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
