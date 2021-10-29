// IFaxFolders.dart

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
const CLSID_FaxFolders = '{C35211D7-5776-48CB-AF44-C31BE3B2CFE5}';
/// @nodoc
const IID_IFaxFolders = '{DCE3B2A8-A7AB-42BC-9D0A-3149457261A0}';

typedef _get_OutgoingQueue_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_OutgoingQueue_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_IncomingQueue_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_IncomingQueue_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_IncomingArchive_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_IncomingArchive_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_OutgoingArchive_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_OutgoingArchive_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IFaxFolders extends IDispatch {
  // vtable begins at 7, ends at 10

   IFaxFolders(Pointer<COMObject> ptr) : super(ptr);

    COMObject get OutgoingQueue {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_OutgoingQueue_Native>>>()
          .value
          .asFunction<_get_OutgoingQueue_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get IncomingQueue {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_IncomingQueue_Native>>>()
          .value
          .asFunction<_get_IncomingQueue_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get IncomingArchive {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_IncomingArchive_Native>>>()
          .value
          .asFunction<_get_IncomingArchive_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get OutgoingArchive {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_OutgoingArchive_Native>>>()
          .value
          .asFunction<_get_OutgoingArchive_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class FaxFolders extends IFaxFolders {
  FaxFolders(Pointer<COMObject> ptr) : super(ptr);

  factory FaxFolders.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxFolders);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxFolders);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxFolders(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
