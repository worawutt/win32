// ITAgentHandler.dart

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
const IID_ITAgentHandler = '{587E8C22-9802-11D1-A0A4-00805FC147D3}';

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _CreateAgent_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppAgent
);
typedef _CreateAgent_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppAgent
);

typedef _CreateAgentWithID_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pID, 
  Pointer<Utf16> pPIN, 
  Pointer<COMObject> ppAgent
);
typedef _CreateAgentWithID_Dart = int Function(
  Pointer,
  Pointer<Utf16> pID, 
  Pointer<Utf16> pPIN, 
  Pointer<COMObject> ppAgent
);

typedef _EnumerateACDGroups_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumACDGroup
);
typedef _EnumerateACDGroups_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumACDGroup
);

typedef _EnumerateUsableAddresses_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumAddress
);
typedef _EnumerateUsableAddresses_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumAddress
);

typedef _get_ACDGroups_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_ACDGroups_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_UsableAddresses_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_UsableAddresses_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITAgentHandler extends IDispatch {
  // vtable begins at 7, ends at 13

   ITAgentHandler(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get Name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  int CreateAgent(Pointer<COMObject> ppAgent) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateAgent_Native>>>()
      .value
      .asFunction<_CreateAgent_Dart>()(ptr.ref.lpVtbl, ppAgent);

  int CreateAgentWithID(Pointer<Utf16> pID, Pointer<Utf16> pPIN, Pointer<COMObject> ppAgent) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateAgentWithID_Native>>>()
      .value
      .asFunction<_CreateAgentWithID_Dart>()(ptr.ref.lpVtbl, pID, pPIN, ppAgent);

  int EnumerateACDGroups(Pointer<COMObject> ppEnumACDGroup) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_EnumerateACDGroups_Native>>>()
      .value
      .asFunction<_EnumerateACDGroups_Dart>()(ptr.ref.lpVtbl, ppEnumACDGroup);

  int EnumerateUsableAddresses(Pointer<COMObject> ppEnumAddress) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_EnumerateUsableAddresses_Native>>>()
      .value
      .asFunction<_EnumerateUsableAddresses_Dart>()(ptr.ref.lpVtbl, ppEnumAddress);

    VARIANT get ACDGroups {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_ACDGroups_Native>>>()
          .value
          .asFunction<_get_ACDGroups_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get UsableAddresses {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_UsableAddresses_Native>>>()
          .value
          .asFunction<_get_UsableAddresses_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


