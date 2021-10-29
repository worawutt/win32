// ITTAPI2.dart

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

import '../../devices/tapi/ITTAPI.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITTAPI2 = '{54FBDC8C-D90F-4DAD-9695-B373097F094B}';

typedef _get_Phones_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Phones_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumeratePhones_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumPhone
);
typedef _EnumeratePhones_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumPhone
);

typedef _CreateEmptyCollectionObject_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCollection
);
typedef _CreateEmptyCollectionObject_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCollection
);

/// {@category Interface}
/// {@category com}
class ITTAPI2 extends ITTAPI {
  // vtable begins at 23, ends at 25

   ITTAPI2(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get Phones {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_Phones_Native>>>()
          .value
          .asFunction<_get_Phones_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumeratePhones(Pointer<COMObject> ppEnumPhone) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_EnumeratePhones_Native>>>()
      .value
      .asFunction<_EnumeratePhones_Dart>()(ptr.ref.lpVtbl, ppEnumPhone);

  int CreateEmptyCollectionObject(Pointer<COMObject> ppCollection) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_CreateEmptyCollectionObject_Native>>>()
      .value
      .asFunction<_CreateEmptyCollectionObject_Dart>()(ptr.ref.lpVtbl, ppCollection);

}


