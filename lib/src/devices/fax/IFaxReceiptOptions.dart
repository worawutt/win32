// IFaxReceiptOptions.dart

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
const CLSID_FaxReceiptOptions = '{6982487B-227B-4C96-A61C-248348B05AB6}';
/// @nodoc
const IID_IFaxReceiptOptions = '{378EFAEB-5FCB-4AFB-B2EE-E16E80614487}';

typedef _get_AuthenticationType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_AuthenticationType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_AuthenticationType_Native = Int32 Function(
  Pointer,
  Uint32 Type
);
typedef _put_AuthenticationType_Dart = int Function(
  Pointer,
  int Type
);

typedef _get_SMTPServer_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SMTPServer_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_SMTPServer_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrSMTPServer
);
typedef _put_SMTPServer_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrSMTPServer
);

typedef _get_SMTPPort_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_SMTPPort_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_SMTPPort_Native = Int32 Function(
  Pointer,
  Int32 lSMTPPort
);
typedef _put_SMTPPort_Dart = int Function(
  Pointer,
  int lSMTPPort
);

typedef _get_SMTPSender_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SMTPSender_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_SMTPSender_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrSMTPSender
);
typedef _put_SMTPSender_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrSMTPSender
);

typedef _get_SMTPUser_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SMTPUser_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_SMTPUser_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrSMTPUser
);
typedef _put_SMTPUser_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrSMTPUser
);

typedef _get_AllowedReceipts_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_AllowedReceipts_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_AllowedReceipts_Native = Int32 Function(
  Pointer,
  Uint32 AllowedReceipts
);
typedef _put_AllowedReceipts_Dart = int Function(
  Pointer,
  int AllowedReceipts
);

typedef _get_SMTPPassword_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SMTPPassword_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_SMTPPassword_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrSMTPPassword
);
typedef _put_SMTPPassword_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrSMTPPassword
);

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

typedef _get_UseForInboundRouting_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_UseForInboundRouting_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_UseForInboundRouting_Native = Int32 Function(
  Pointer,
  Int16 bUseForInboundRouting
);
typedef _put_UseForInboundRouting_Dart = int Function(
  Pointer,
  int bUseForInboundRouting
);

/// {@category Interface}
/// {@category com}
class IFaxReceiptOptions extends IDispatch {
  // vtable begins at 7, ends at 24

   IFaxReceiptOptions(Pointer<COMObject> ptr) : super(ptr);

    int get AuthenticationType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_AuthenticationType_Native>>>()
          .value
          .asFunction<_get_AuthenticationType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AuthenticationType(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_AuthenticationType_Native>>>()
          .value
          .asFunction<_put_AuthenticationType_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get SMTPServer {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_SMTPServer_Native>>>()
          .value
          .asFunction<_get_SMTPServer_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SMTPServer(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_SMTPServer_Native>>>()
          .value
          .asFunction<_put_SMTPServer_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SMTPPort {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_SMTPPort_Native>>>()
          .value
          .asFunction<_get_SMTPPort_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SMTPPort(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_SMTPPort_Native>>>()
          .value
          .asFunction<_put_SMTPPort_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get SMTPSender {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_SMTPSender_Native>>>()
          .value
          .asFunction<_get_SMTPSender_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SMTPSender(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_SMTPSender_Native>>>()
          .value
          .asFunction<_put_SMTPSender_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get SMTPUser {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_SMTPUser_Native>>>()
          .value
          .asFunction<_get_SMTPUser_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SMTPUser(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_SMTPUser_Native>>>()
          .value
          .asFunction<_put_SMTPUser_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AllowedReceipts {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_AllowedReceipts_Native>>>()
          .value
          .asFunction<_get_AllowedReceipts_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AllowedReceipts(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_AllowedReceipts_Native>>>()
          .value
          .asFunction<_put_AllowedReceipts_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get SMTPPassword {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_SMTPPassword_Native>>>()
          .value
          .asFunction<_get_SMTPPassword_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SMTPPassword(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_put_SMTPPassword_Native>>>()
          .value
          .asFunction<_put_SMTPPassword_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

    int get UseForInboundRouting {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_UseForInboundRouting_Native>>>()
          .value
          .asFunction<_get_UseForInboundRouting_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set UseForInboundRouting(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_put_UseForInboundRouting_Native>>>()
          .value
          .asFunction<_put_UseForInboundRouting_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


/// {@category com}
class FaxReceiptOptions extends IFaxReceiptOptions {
  FaxReceiptOptions(Pointer<COMObject> ptr) : super(ptr);

  factory FaxReceiptOptions.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxReceiptOptions);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxReceiptOptions);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxReceiptOptions(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
