// IIPDVDec.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IIPDVDec = '{B8E8BD60-0BFE-11D0-AF91-00AA00B67A42}';

typedef _get_IPDisplay_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_IPDisplay_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_IPDisplay_Native = Int32 Function(
  Pointer,
  Int32 displayPix
);
typedef _put_IPDisplay_Dart = int Function(
  Pointer,
  int displayPix
);

/// {@category Interface}
/// {@category com}
class IIPDVDec extends IUnknown {
  // vtable begins at 3, ends at 4

   IIPDVDec(Pointer<COMObject> ptr) : super(ptr);

    int get IPDisplay {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_get_IPDisplay_Native>>>()
          .value
          .asFunction<_get_IPDisplay_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set IPDisplay(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_put_IPDisplay_Native>>>()
          .value
          .asFunction<_put_IPDisplay_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


