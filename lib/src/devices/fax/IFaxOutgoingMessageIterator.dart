// IFaxOutgoingMessageIterator.dart

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
const CLSID_FaxOutgoingMessageIterator = '{8A3224D0-D30B-49DE-9813-CB385790FBBB}';
/// @nodoc
const IID_IFaxOutgoingMessageIterator = '{F5EC5D4F-B840-432F-9980-112FE42A9B7A}';

typedef _get_Message_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Message_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_AtEOF_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AtEOF_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_PrefetchSize_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_PrefetchSize_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_PrefetchSize_Native = Int32 Function(
  Pointer,
  Int32 lPrefetchSize
);
typedef _put_PrefetchSize_Dart = int Function(
  Pointer,
  int lPrefetchSize
);

typedef _MoveFirst_Native = Int32 Function(
  Pointer);
typedef _MoveFirst_Dart = int Function(
  Pointer);

typedef _MoveNext_Native = Int32 Function(
  Pointer);
typedef _MoveNext_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxOutgoingMessageIterator extends IDispatch {
  // vtable begins at 7, ends at 12

   IFaxOutgoingMessageIterator(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Message {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Message_Native>>>()
          .value
          .asFunction<_get_Message_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AtEOF {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_AtEOF_Native>>>()
          .value
          .asFunction<_get_AtEOF_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get PrefetchSize {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_PrefetchSize_Native>>>()
          .value
          .asFunction<_get_PrefetchSize_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set PrefetchSize(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_PrefetchSize_Native>>>()
          .value
          .asFunction<_put_PrefetchSize_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int MoveFirst() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_MoveFirst_Native>>>()
      .value
      .asFunction<_MoveFirst_Dart>()(ptr.ref.lpVtbl);

  int MoveNext() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_MoveNext_Native>>>()
      .value
      .asFunction<_MoveNext_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxOutgoingMessageIterator extends IFaxOutgoingMessageIterator {
  FaxOutgoingMessageIterator(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutgoingMessageIterator.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutgoingMessageIterator);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutgoingMessageIterator);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutgoingMessageIterator(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
