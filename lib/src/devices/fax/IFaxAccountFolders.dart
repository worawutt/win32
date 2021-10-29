// IFaxAccountFolders.dart

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
const CLSID_FaxAccountFolders = '{85398F49-C034-4A3F-821C-DB7D685E8129}';
/// @nodoc
const IID_IFaxAccountFolders = '{6463F89D-23D8-46A9-8F86-C47B77CA7926}';

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
class IFaxAccountFolders extends IDispatch {
  // vtable begins at 7, ends at 10

   IFaxAccountFolders(Pointer<COMObject> ptr) : super(ptr);

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
class FaxAccountFolders extends IFaxAccountFolders {
  FaxAccountFolders(Pointer<COMObject> ptr) : super(ptr);

  factory FaxAccountFolders.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxAccountFolders);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxAccountFolders);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxAccountFolders(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
