// IFaxEventLogging.dart

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
import '../../devices/fax/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_FaxEventLogging = '{A6850930-A0F6-4A6F-95B7-DB2EBF3D02E3}';
/// @nodoc
const IID_IFaxEventLogging = '{0880D965-20E8-42E4-8E17-944F192CAAD4}';

typedef _get_InitEventsLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_InitEventsLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_InitEventsLevel_Native = Int32 Function(
  Pointer,
  Uint32 InitEventLevel
);
typedef _put_InitEventsLevel_Dart = int Function(
  Pointer,
  int InitEventLevel
);

typedef _get_InboundEventsLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_InboundEventsLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_InboundEventsLevel_Native = Int32 Function(
  Pointer,
  Uint32 InboundEventLevel
);
typedef _put_InboundEventsLevel_Dart = int Function(
  Pointer,
  int InboundEventLevel
);

typedef _get_OutboundEventsLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_OutboundEventsLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_OutboundEventsLevel_Native = Int32 Function(
  Pointer,
  Uint32 OutboundEventLevel
);
typedef _put_OutboundEventsLevel_Dart = int Function(
  Pointer,
  int OutboundEventLevel
);

typedef _get_GeneralEventsLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_GeneralEventsLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_GeneralEventsLevel_Native = Int32 Function(
  Pointer,
  Uint32 GeneralEventLevel
);
typedef _put_GeneralEventsLevel_Dart = int Function(
  Pointer,
  int GeneralEventLevel
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
class IFaxEventLogging extends IDispatch {
  // vtable begins at 7, ends at 16

   IFaxEventLogging(Pointer<COMObject> ptr) : super(ptr);

    int get InitEventsLevel {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_InitEventsLevel_Native>>>()
          .value
          .asFunction<_get_InitEventsLevel_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set InitEventsLevel(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_InitEventsLevel_Native>>>()
          .value
          .asFunction<_put_InitEventsLevel_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get InboundEventsLevel {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_InboundEventsLevel_Native>>>()
          .value
          .asFunction<_get_InboundEventsLevel_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set InboundEventsLevel(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_InboundEventsLevel_Native>>>()
          .value
          .asFunction<_put_InboundEventsLevel_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get OutboundEventsLevel {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_OutboundEventsLevel_Native>>>()
          .value
          .asFunction<_get_OutboundEventsLevel_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set OutboundEventsLevel(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_OutboundEventsLevel_Native>>>()
          .value
          .asFunction<_put_OutboundEventsLevel_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get GeneralEventsLevel {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_GeneralEventsLevel_Native>>>()
          .value
          .asFunction<_get_GeneralEventsLevel_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set GeneralEventsLevel(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_GeneralEventsLevel_Native>>>()
          .value
          .asFunction<_put_GeneralEventsLevel_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxEventLogging extends IFaxEventLogging {
  FaxEventLogging(Pointer<COMObject> ptr) : super(ptr);

  factory FaxEventLogging.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxEventLogging);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxEventLogging);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxEventLogging(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
