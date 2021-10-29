// ITTAPICallCenter.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITTAPICallCenter = '{5AFC3154-4BCC-11D1-BF80-00805FC147D3}';

typedef _EnumerateAgentHandlers_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumHandler
);
typedef _EnumerateAgentHandlers_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumHandler
);

typedef _get_AgentHandlers_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_AgentHandlers_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITTAPICallCenter extends IDispatch {
  // vtable begins at 7, ends at 8

   ITTAPICallCenter(Pointer<COMObject> ptr) : super(ptr);

  int EnumerateAgentHandlers(Pointer<COMObject> ppEnumHandler) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_EnumerateAgentHandlers_Native>>>()
      .value
      .asFunction<_EnumerateAgentHandlers_Dart>()(ptr.ref.lpVtbl, ppEnumHandler);

    VARIANT get AgentHandlers {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_AgentHandlers_Native>>>()
          .value
          .asFunction<_get_AgentHandlers_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


