// IFaxOutgoingMessage2.dart

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

import '../../devices/fax/IFaxOutgoingMessage.dart';
import '../../foundation/structs.g.dart';
import '../../devices/fax/structs.g.dart';
/// @nodoc
const IID_IFaxOutgoingMessage2 = '{B37DF687-BC88-4B46-B3BE-B458B3EA9E7F}';

typedef _get_HasCoverPage_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_HasCoverPage_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_ReceiptType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ReceiptType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_ReceiptAddress_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ReceiptAddress_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Read_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_Read_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_Read_Native = Int32 Function(
  Pointer,
  Int16 bRead
);
typedef _put_Read_Dart = int Function(
  Pointer,
  int bRead
);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxOutgoingMessage2 extends IFaxOutgoingMessage {
  // vtable begins at 26, ends at 32

   IFaxOutgoingMessage2(Pointer<COMObject> ptr) : super(ptr);

    int get HasCoverPage {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_get_HasCoverPage_Native>>>()
          .value
          .asFunction<_get_HasCoverPage_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ReceiptType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_get_ReceiptType_Native>>>()
          .value
          .asFunction<_get_ReceiptType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ReceiptAddress {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_get_ReceiptAddress_Native>>>()
          .value
          .asFunction<_get_ReceiptAddress_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Read {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
          .cast<Pointer<NativeFunction<_get_Read_Native>>>()
          .value
          .asFunction<_get_Read_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Read(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_put_Read_Native>>>()
          .value
          .asFunction<_put_Read_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Save() => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

}


