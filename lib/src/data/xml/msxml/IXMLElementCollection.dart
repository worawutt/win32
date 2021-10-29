// IXMLElementCollection.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
import '../../../specialTypes.dart';
import '../../../system/com/structs.g.dart';
import '../../../system/ole/automation/structs.g.dart';
/// @nodoc
const IID_IXMLElementCollection = '{65725580-9B5D-11D0-9BFE-00C04FC99C8E}';

typedef _put_length_Native = Int32 Function(
  Pointer,
  Int32 v
);
typedef _put_length_Dart = int Function(
  Pointer,
  int v
);

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get__newEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get__newEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _item_Native = Int32 Function(
  Pointer,
  VARIANT var1, 
  VARIANT var2, 
  Pointer<COMObject> ppDisp
);
typedef _item_Dart = int Function(
  Pointer,
  VARIANT var1, 
  VARIANT var2, 
  Pointer<COMObject> ppDisp
);

/// {@category Interface}
/// {@category com}
class IXMLElementCollection extends IDispatch {
  // vtable begins at 7, ends at 10

   IXMLElementCollection(Pointer<COMObject> ptr) : super(ptr);

  set length(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_length_Native>>>()
          .value
          .asFunction<_put_length_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get length {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_length_Native>>>()
          .value
          .asFunction<_get_length_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get newEnum {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get__newEnum_Native>>>()
          .value
          .asFunction<_get__newEnum_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int item(VARIANT var1, VARIANT var2, Pointer<COMObject> ppDisp) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_item_Native>>>()
      .value
      .asFunction<_item_Dart>()(ptr.ref.lpVtbl, var1, var2, ppDisp);

}


