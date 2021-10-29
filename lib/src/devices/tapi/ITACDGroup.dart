// ITACDGroup.dart

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
const IID_ITACDGroup = '{5AFC3148-4BCC-11D1-BF80-00805FC147D3}';

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _EnumerateQueues_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumQueue
);
typedef _EnumerateQueues_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumQueue
);

typedef _get_Queues_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Queues_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITACDGroup extends IDispatch {
  // vtable begins at 7, ends at 9

   ITACDGroup(Pointer<COMObject> ptr) : super(ptr);

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

  int EnumerateQueues(Pointer<COMObject> ppEnumQueue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumerateQueues_Native>>>()
      .value
      .asFunction<_EnumerateQueues_Dart>()(ptr.ref.lpVtbl, ppEnumQueue);

    VARIANT get Queues {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Queues_Native>>>()
          .value
          .asFunction<_get_Queues_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


