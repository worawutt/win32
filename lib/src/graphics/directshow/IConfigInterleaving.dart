// IConfigInterleaving.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IConfigInterleaving = '{BEE3D220-157B-11D0-BD23-00A0C911CE86}';

typedef _put_Mode_Native = Int32 Function(
  Pointer,
  Uint32 mode
);
typedef _put_Mode_Dart = int Function(
  Pointer,
  int mode
);

typedef _get_Mode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Mode_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_Interleaving_Native = Int32 Function(
  Pointer,
  Pointer<Int64> prtInterleave, 
  Pointer<Int64> prtPreroll
);
typedef _put_Interleaving_Dart = int Function(
  Pointer,
  Pointer<Int64> prtInterleave, 
  Pointer<Int64> prtPreroll
);

typedef _get_Interleaving_Native = Int32 Function(
  Pointer,
  Pointer<Int64> );
typedef _get_Interleaving_Dart = int Function(
  Pointer,
  Pointer<Int64> );

/// {@category Interface}
/// {@category com}
class IConfigInterleaving extends IUnknown {
  // vtable begins at 3, ends at 6

   IConfigInterleaving(Pointer<COMObject> ptr) : super(ptr);

  set Mode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_put_Mode_Native>>>()
          .value
          .asFunction<_put_Mode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Mode {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_get_Mode_Native>>>()
          .value
          .asFunction<_get_Mode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Interleaving(Pointer<Int64> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_put_Interleaving_Native>>>()
          .value
          .asFunction<_put_Interleaving_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Interleaving {
      final retValuePtr = calloc<Int64>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_Interleaving_Native>>>()
          .value
          .asFunction<_get_Interleaving_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


