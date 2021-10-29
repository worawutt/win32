// ITCallInfo2.dart

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

import '../../devices/tapi/ITCallInfo.dart';
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITCallInfo2 = '{94D70CA6-7AB0-4DAA-81CA-B8F8643FAEC1}';

typedef _get_EventFilter_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_EventFilter_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_EventFilter_Native = Int32 Function(
  Pointer,
  Uint32 TapiEvent, 
  Int32 lSubEvent, 
  Int16 bEnable
);
typedef _put_EventFilter_Dart = int Function(
  Pointer,
  int TapiEvent, 
  int lSubEvent, 
  int bEnable
);

/// {@category Interface}
/// {@category com}
class ITCallInfo2 extends ITCallInfo {
  // vtable begins at 20, ends at 21

   ITCallInfo2(Pointer<COMObject> ptr) : super(ptr);

    int get EventFilter {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_EventFilter_Native>>>()
          .value
          .asFunction<_get_EventFilter_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set EventFilter(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_put_EventFilter_Native>>>()
          .value
          .asFunction<_put_EventFilter_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


