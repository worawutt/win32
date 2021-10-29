// ITAgentSessionEvent.dart

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
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITAgentSessionEvent = '{5AFC314B-4BCC-11D1-BF80-00805FC147D3}';

typedef _get_Session_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Session_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Event_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Event_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class ITAgentSessionEvent extends IDispatch {
  // vtable begins at 7, ends at 8

   ITAgentSessionEvent(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Session {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Session_Native>>>()
          .value
          .asFunction<_get_Session_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Event {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Event_Native>>>()
          .value
          .asFunction<_get_Event_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


