// ITILSConfig.dart

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
/// @nodoc
const IID_ITILSConfig = '{34621D72-6CFF-11D1-AFF7-00C04FC31FEE}';

typedef _get_Port_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Port_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Port_Native = Int32 Function(
  Pointer,
  Int32 Port
);
typedef _put_Port_Dart = int Function(
  Pointer,
  int Port
);

/// {@category Interface}
/// {@category com}
class ITILSConfig extends IDispatch {
  // vtable begins at 7, ends at 8

   ITILSConfig(Pointer<COMObject> ptr) : super(ptr);

    int get Port {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Port_Native>>>()
          .value
          .asFunction<_get_Port_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Port(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_Port_Native>>>()
          .value
          .asFunction<_put_Port_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


