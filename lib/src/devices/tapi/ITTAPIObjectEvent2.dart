// ITTAPIObjectEvent2.dart

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

import '../../devices/tapi/ITTAPIObjectEvent.dart';
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITTAPIObjectEvent2 = '{359DDA6E-68CE-4383-BF0B-169133C41B46}';

typedef _get_Phone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Phone_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ITTAPIObjectEvent2 extends ITTAPIObjectEvent {
  // vtable begins at 11, ends at 11

   ITTAPIObjectEvent2(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Phone {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_Phone_Native>>>()
          .value
          .asFunction<_get_Phone_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


