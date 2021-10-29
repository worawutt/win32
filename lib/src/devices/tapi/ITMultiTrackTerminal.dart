// ITMultiTrackTerminal.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITMultiTrackTerminal = '{FE040091-ADE8-4072-95C9-BF7DE8C54B44}';

typedef _get_TrackTerminals_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_TrackTerminals_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateTrackTerminals_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumTerminal
);
typedef _EnumerateTrackTerminals_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumTerminal
);

typedef _CreateTrackTerminal_Native = Int32 Function(
  Pointer,
  Int32 MediaType, 
  Uint32 TerminalDirection, 
  Pointer<COMObject> ppTerminal
);
typedef _CreateTrackTerminal_Dart = int Function(
  Pointer,
  int MediaType, 
  int TerminalDirection, 
  Pointer<COMObject> ppTerminal
);

typedef _get_MediaTypesInUse_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MediaTypesInUse_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_DirectionsInUse_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_DirectionsInUse_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _RemoveTrackTerminal_Native = Int32 Function(
  Pointer,
  COMObject pTrackTerminalToRemove
);
typedef _RemoveTrackTerminal_Dart = int Function(
  Pointer,
  COMObject pTrackTerminalToRemove
);

/// {@category Interface}
/// {@category com}
class ITMultiTrackTerminal extends IDispatch {
  // vtable begins at 7, ends at 12

   ITMultiTrackTerminal(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get TrackTerminals {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_TrackTerminals_Native>>>()
          .value
          .asFunction<_get_TrackTerminals_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateTrackTerminals(Pointer<COMObject> ppEnumTerminal) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumerateTrackTerminals_Native>>>()
      .value
      .asFunction<_EnumerateTrackTerminals_Dart>()(ptr.ref.lpVtbl, ppEnumTerminal);

  int CreateTrackTerminal(int MediaType, int TerminalDirection, Pointer<COMObject> ppTerminal) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateTrackTerminal_Native>>>()
      .value
      .asFunction<_CreateTrackTerminal_Dart>()(ptr.ref.lpVtbl, MediaType, TerminalDirection, ppTerminal);

    int get MediaTypesInUse {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_MediaTypesInUse_Native>>>()
          .value
          .asFunction<_get_MediaTypesInUse_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get DirectionsInUse {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_DirectionsInUse_Native>>>()
          .value
          .asFunction<_get_DirectionsInUse_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int RemoveTrackTerminal(COMObject pTrackTerminalToRemove) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_RemoveTrackTerminal_Native>>>()
      .value
      .asFunction<_RemoveTrackTerminal_Dart>()(ptr.ref.lpVtbl, pTrackTerminalToRemove);

}


