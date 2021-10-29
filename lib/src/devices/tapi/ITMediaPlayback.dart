// ITMediaPlayback.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITMediaPlayback = '{627E8AE6-AE4C-4A69-BB63-2AD625404B77}';

typedef _put_PlayList_Native = Int32 Function(
  Pointer,
  VARIANT PlayListVariant
);
typedef _put_PlayList_Dart = int Function(
  Pointer,
  VARIANT PlayListVariant
);

typedef _get_PlayList_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_PlayList_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITMediaPlayback extends IDispatch {
  // vtable begins at 7, ends at 8

   ITMediaPlayback(Pointer<COMObject> ptr) : super(ptr);

  set PlayList(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_PlayList_Native>>>()
          .value
          .asFunction<_put_PlayList_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    VARIANT get PlayList {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_PlayList_Native>>>()
          .value
          .asFunction<_get_PlayList_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


