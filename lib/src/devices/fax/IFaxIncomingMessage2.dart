// IFaxIncomingMessage2.dart

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

import '../../devices/fax/IFaxIncomingMessage.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IFaxIncomingMessage2 = '{F9208503-E2BC-48F3-9EC0-E6236F9B509A}';

typedef _get_Subject_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Subject_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Subject_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrSubject
);
typedef _put_Subject_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrSubject
);

typedef _get_SenderName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SenderName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_SenderName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrSenderName
);
typedef _put_SenderName_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrSenderName
);

typedef _get_SenderFaxNumber_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SenderFaxNumber_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_SenderFaxNumber_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrSenderFaxNumber
);
typedef _put_SenderFaxNumber_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrSenderFaxNumber
);

typedef _get_HasCoverPage_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_HasCoverPage_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_HasCoverPage_Native = Int32 Function(
  Pointer,
  Int16 bHasCoverPage
);
typedef _put_HasCoverPage_Dart = int Function(
  Pointer,
  int bHasCoverPage
);

typedef _get_Recipients_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Recipients_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Recipients_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrRecipients
);
typedef _put_Recipients_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrRecipients
);

typedef _get_WasReAssigned_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_WasReAssigned_Dart = int Function(
  Pointer,
  Pointer<Int16> );

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

typedef _ReAssign_Native = Int32 Function(
  Pointer);
typedef _ReAssign_Dart = int Function(
  Pointer);

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
class IFaxIncomingMessage2 extends IFaxIncomingMessage {
  // vtable begins at 20, ends at 35

   IFaxIncomingMessage2(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get Subject {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_Subject_Native>>>()
          .value
          .asFunction<_get_Subject_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Subject(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_put_Subject_Native>>>()
          .value
          .asFunction<_put_Subject_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get SenderName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_SenderName_Native>>>()
          .value
          .asFunction<_get_SenderName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SenderName(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_put_SenderName_Native>>>()
          .value
          .asFunction<_put_SenderName_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get SenderFaxNumber {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_get_SenderFaxNumber_Native>>>()
          .value
          .asFunction<_get_SenderFaxNumber_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SenderFaxNumber(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_put_SenderFaxNumber_Native>>>()
          .value
          .asFunction<_put_SenderFaxNumber_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

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

  set HasCoverPage(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_put_HasCoverPage_Native>>>()
          .value
          .asFunction<_put_HasCoverPage_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Recipients {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_get_Recipients_Native>>>()
          .value
          .asFunction<_get_Recipients_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Recipients(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
          .cast<Pointer<NativeFunction<_put_Recipients_Native>>>()
          .value
          .asFunction<_put_Recipients_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get WasReAssigned {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_get_WasReAssigned_Native>>>()
          .value
          .asFunction<_get_WasReAssigned_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(31)
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
          .elementAt(32)
          .cast<Pointer<NativeFunction<_put_Read_Native>>>()
          .value
          .asFunction<_put_Read_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int ReAssign() => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_ReAssign_Native>>>()
      .value
      .asFunction<_ReAssign_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

}


