// ITStream.dart

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
import '../../devices/tapi/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITStream = '{EE3BD605-3868-11D2-A045-00C04FB6809F}';

typedef _get_MediaType_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MediaType_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Direction_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Direction_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _StartStream_Native = Int32 Function(
  Pointer);
typedef _StartStream_Dart = int Function(
  Pointer);

typedef _PauseStream_Native = Int32 Function(
  Pointer);
typedef _PauseStream_Dart = int Function(
  Pointer);

typedef _StopStream_Native = Int32 Function(
  Pointer);
typedef _StopStream_Dart = int Function(
  Pointer);

typedef _SelectTerminal_Native = Int32 Function(
  Pointer,
  COMObject pTerminal
);
typedef _SelectTerminal_Dart = int Function(
  Pointer,
  COMObject pTerminal
);

typedef _UnselectTerminal_Native = Int32 Function(
  Pointer,
  COMObject pTerminal
);
typedef _UnselectTerminal_Dart = int Function(
  Pointer,
  COMObject pTerminal
);

typedef _EnumerateTerminals_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumTerminal
);
typedef _EnumerateTerminals_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumTerminal
);

typedef _get_Terminals_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Terminals_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITStream extends IDispatch {
  // vtable begins at 7, ends at 16

   ITStream(Pointer<COMObject> ptr) : super(ptr);

    int get MediaType {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_MediaType_Native>>>()
          .value
          .asFunction<_get_MediaType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Direction {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Direction_Native>>>()
          .value
          .asFunction<_get_Direction_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Name_Native>>>()
          .value
          .asFunction<_get_Name_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int StartStream() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_StartStream_Native>>>()
      .value
      .asFunction<_StartStream_Dart>()(ptr.ref.lpVtbl);

  int PauseStream() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_PauseStream_Native>>>()
      .value
      .asFunction<_PauseStream_Dart>()(ptr.ref.lpVtbl);

  int StopStream() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_StopStream_Native>>>()
      .value
      .asFunction<_StopStream_Dart>()(ptr.ref.lpVtbl);

  int SelectTerminal(COMObject pTerminal) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SelectTerminal_Native>>>()
      .value
      .asFunction<_SelectTerminal_Dart>()(ptr.ref.lpVtbl, pTerminal);

  int UnselectTerminal(COMObject pTerminal) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_UnselectTerminal_Native>>>()
      .value
      .asFunction<_UnselectTerminal_Dart>()(ptr.ref.lpVtbl, pTerminal);

  int EnumerateTerminals(Pointer<COMObject> ppEnumTerminal) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_EnumerateTerminals_Native>>>()
      .value
      .asFunction<_EnumerateTerminals_Dart>()(ptr.ref.lpVtbl, ppEnumTerminal);

    VARIANT get Terminals {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_Terminals_Native>>>()
          .value
          .asFunction<_get_Terminals_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


