// ITSubStream.dart

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
const IID_ITSubStream = '{EE3BD608-3868-11D2-A045-00C04FB6809F}';

typedef _StartSubStream_Native = Int32 Function(
  Pointer);
typedef _StartSubStream_Dart = int Function(
  Pointer);

typedef _PauseSubStream_Native = Int32 Function(
  Pointer);
typedef _PauseSubStream_Dart = int Function(
  Pointer);

typedef _StopSubStream_Native = Int32 Function(
  Pointer);
typedef _StopSubStream_Dart = int Function(
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

typedef _get_Stream_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Stream_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ITSubStream extends IDispatch {
  // vtable begins at 7, ends at 14

   ITSubStream(Pointer<COMObject> ptr) : super(ptr);

  int StartSubStream() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_StartSubStream_Native>>>()
      .value
      .asFunction<_StartSubStream_Dart>()(ptr.ref.lpVtbl);

  int PauseSubStream() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_PauseSubStream_Native>>>()
      .value
      .asFunction<_PauseSubStream_Dart>()(ptr.ref.lpVtbl);

  int StopSubStream() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_StopSubStream_Native>>>()
      .value
      .asFunction<_StopSubStream_Dart>()(ptr.ref.lpVtbl);

  int SelectTerminal(COMObject pTerminal) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SelectTerminal_Native>>>()
      .value
      .asFunction<_SelectTerminal_Dart>()(ptr.ref.lpVtbl, pTerminal);

  int UnselectTerminal(COMObject pTerminal) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_UnselectTerminal_Native>>>()
      .value
      .asFunction<_UnselectTerminal_Dart>()(ptr.ref.lpVtbl, pTerminal);

  int EnumerateTerminals(Pointer<COMObject> ppEnumTerminal) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_EnumerateTerminals_Native>>>()
      .value
      .asFunction<_EnumerateTerminals_Dart>()(ptr.ref.lpVtbl, ppEnumTerminal);

    VARIANT get Terminals {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
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

    COMObject get Stream {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_Stream_Native>>>()
          .value
          .asFunction<_get_Stream_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


