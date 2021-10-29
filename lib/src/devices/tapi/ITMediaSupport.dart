// ITMediaSupport.dart

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
const IID_ITMediaSupport = '{B1EFC384-9355-11D0-835C-00AA003CCABD}';

typedef _get_MediaTypes_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MediaTypes_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _QueryMediaType_Native = Int32 Function(
  Pointer,
  Int32 lMediaType, 
  Pointer<Int16> pfSupport
);
typedef _QueryMediaType_Dart = int Function(
  Pointer,
  int lMediaType, 
  Pointer<Int16> pfSupport
);

/// {@category Interface}
/// {@category com}
class ITMediaSupport extends IDispatch {
  // vtable begins at 7, ends at 8

   ITMediaSupport(Pointer<COMObject> ptr) : super(ptr);

    int get MediaTypes {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_MediaTypes_Native>>>()
          .value
          .asFunction<_get_MediaTypes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int QueryMediaType(int lMediaType, Pointer<Int16> pfSupport) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_QueryMediaType_Native>>>()
      .value
      .asFunction<_QueryMediaType_Dart>()(ptr.ref.lpVtbl, lMediaType, pfSupport);

}


