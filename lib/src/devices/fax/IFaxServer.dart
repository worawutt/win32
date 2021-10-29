// IFaxServer.dart

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
const CLSID_FaxServer = '{CDA8ACB0-8CF5-4F6C-9BA2-5931D40C8CAE}';
/// @nodoc
const IID_IFaxServer = '{475B6469-90A5-4878-A577-17A86E8E3462}';

typedef _Connect_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrServerName
);
typedef _Connect_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrServerName
);

typedef _get_ServerName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ServerName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _GetDeviceProviders_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppFaxDeviceProviders
);
typedef _GetDeviceProviders_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppFaxDeviceProviders
);

typedef _GetDevices_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppFaxDevices
);
typedef _GetDevices_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppFaxDevices
);

typedef _get_InboundRouting_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_InboundRouting_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Folders_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Folders_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_LoggingOptions_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_LoggingOptions_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

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

typedef _get_Activity_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Activity_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_OutboundRouting_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_OutboundRouting_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_ReceiptOptions_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_ReceiptOptions_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Security_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Security_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _Disconnect_Native = Int32 Function(
  Pointer);
typedef _Disconnect_Dart = int Function(
  Pointer);

typedef _GetExtensionProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  Pointer<VARIANT> pvProperty
);
typedef _GetExtensionProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  Pointer<VARIANT> pvProperty
);

typedef _SetExtensionProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  VARIANT vProperty
);
typedef _SetExtensionProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  VARIANT vProperty
);

typedef _ListenToServerEvents_Native = Int32 Function(
  Pointer,
  Uint32 EventTypes
);
typedef _ListenToServerEvents_Dart = int Function(
  Pointer,
  int EventTypes
);

typedef _RegisterDeviceProvider_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  Pointer<Utf16> bstrFriendlyName, 
  Pointer<Utf16> bstrImageName, 
  Pointer<Utf16> TspName, 
  Int32 lFSPIVersion
);
typedef _RegisterDeviceProvider_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  Pointer<Utf16> bstrFriendlyName, 
  Pointer<Utf16> bstrImageName, 
  Pointer<Utf16> TspName, 
  int lFSPIVersion
);

typedef _UnregisterDeviceProvider_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrUniqueName
);
typedef _UnregisterDeviceProvider_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrUniqueName
);

typedef _RegisterInboundRoutingExtension_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrExtensionName, 
  Pointer<Utf16> bstrFriendlyName, 
  Pointer<Utf16> bstrImageName, 
  VARIANT vMethods
);
typedef _RegisterInboundRoutingExtension_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrExtensionName, 
  Pointer<Utf16> bstrFriendlyName, 
  Pointer<Utf16> bstrImageName, 
  VARIANT vMethods
);

typedef _UnregisterInboundRoutingExtension_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrExtensionUniqueName
);
typedef _UnregisterInboundRoutingExtension_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrExtensionUniqueName
);

typedef _get_RegisteredEvents_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_RegisteredEvents_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_APIVersion_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_APIVersion_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class IFaxServer extends IDispatch {
  // vtable begins at 7, ends at 32

   IFaxServer(Pointer<COMObject> ptr) : super(ptr);

  int Connect(Pointer<Utf16> bstrServerName) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl, bstrServerName);

    Pointer<Utf16> get ServerName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_ServerName_Native>>>()
          .value
          .asFunction<_get_ServerName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int GetDeviceProviders(Pointer<COMObject> ppFaxDeviceProviders) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetDeviceProviders_Native>>>()
      .value
      .asFunction<_GetDeviceProviders_Dart>()(ptr.ref.lpVtbl, ppFaxDeviceProviders);

  int GetDevices(Pointer<COMObject> ppFaxDevices) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetDevices_Native>>>()
      .value
      .asFunction<_GetDevices_Dart>()(ptr.ref.lpVtbl, ppFaxDevices);

    COMObject get InboundRouting {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_InboundRouting_Native>>>()
          .value
          .asFunction<_get_InboundRouting_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Folders {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Folders_Native>>>()
          .value
          .asFunction<_get_Folders_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get LoggingOptions {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_LoggingOptions_Native>>>()
          .value
          .asFunction<_get_LoggingOptions_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(14)
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
          .elementAt(15)
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
          .elementAt(16)
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
          .elementAt(17)
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
          .elementAt(18)
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

    COMObject get Activity {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_Activity_Native>>>()
          .value
          .asFunction<_get_Activity_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get OutboundRouting {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_OutboundRouting_Native>>>()
          .value
          .asFunction<_get_OutboundRouting_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get ReceiptOptions {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_ReceiptOptions_Native>>>()
          .value
          .asFunction<_get_ReceiptOptions_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Security {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_Security_Native>>>()
          .value
          .asFunction<_get_Security_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Disconnect() => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_Disconnect_Native>>>()
      .value
      .asFunction<_Disconnect_Dart>()(ptr.ref.lpVtbl);

  int GetExtensionProperty(Pointer<Utf16> bstrGUID, Pointer<VARIANT> pvProperty) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetExtensionProperty_Native>>>()
      .value
      .asFunction<_GetExtensionProperty_Dart>()(ptr.ref.lpVtbl, bstrGUID, pvProperty);

  int SetExtensionProperty(Pointer<Utf16> bstrGUID, VARIANT vProperty) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetExtensionProperty_Native>>>()
      .value
      .asFunction<_SetExtensionProperty_Dart>()(ptr.ref.lpVtbl, bstrGUID, vProperty);

  int ListenToServerEvents(int EventTypes) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_ListenToServerEvents_Native>>>()
      .value
      .asFunction<_ListenToServerEvents_Dart>()(ptr.ref.lpVtbl, EventTypes);

  int RegisterDeviceProvider(Pointer<Utf16> bstrGUID, Pointer<Utf16> bstrFriendlyName, Pointer<Utf16> bstrImageName, Pointer<Utf16> TspName, int lFSPIVersion) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_RegisterDeviceProvider_Native>>>()
      .value
      .asFunction<_RegisterDeviceProvider_Dart>()(ptr.ref.lpVtbl, bstrGUID, bstrFriendlyName, bstrImageName, TspName, lFSPIVersion);

  int UnregisterDeviceProvider(Pointer<Utf16> bstrUniqueName) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_UnregisterDeviceProvider_Native>>>()
      .value
      .asFunction<_UnregisterDeviceProvider_Dart>()(ptr.ref.lpVtbl, bstrUniqueName);

  int RegisterInboundRoutingExtension(Pointer<Utf16> bstrExtensionName, Pointer<Utf16> bstrFriendlyName, Pointer<Utf16> bstrImageName, VARIANT vMethods) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_RegisterInboundRoutingExtension_Native>>>()
      .value
      .asFunction<_RegisterInboundRoutingExtension_Dart>()(ptr.ref.lpVtbl, bstrExtensionName, bstrFriendlyName, bstrImageName, vMethods);

  int UnregisterInboundRoutingExtension(Pointer<Utf16> bstrExtensionUniqueName) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_UnregisterInboundRoutingExtension_Native>>>()
      .value
      .asFunction<_UnregisterInboundRoutingExtension_Dart>()(ptr.ref.lpVtbl, bstrExtensionUniqueName);

    int get RegisteredEvents {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<Pointer<NativeFunction<_get_RegisteredEvents_Native>>>()
          .value
          .asFunction<_get_RegisteredEvents_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get APIVersion {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<Pointer<NativeFunction<_get_APIVersion_Native>>>()
          .value
          .asFunction<_get_APIVersion_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class FaxServer extends IFaxServer {
  FaxServer(Pointer<COMObject> ptr) : super(ptr);

  factory FaxServer.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxServer);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxServer);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxServer(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
