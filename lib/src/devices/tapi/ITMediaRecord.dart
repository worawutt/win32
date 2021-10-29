// ITMediaRecord.dart

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
const IID_ITMediaRecord = '{F5DD4592-5476-4CC1-9D4D-FAD3EEFE7DB2}';

typedef _put_FileName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrFileName
);
typedef _put_FileName_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrFileName
);

typedef _get_FileName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_FileName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

/// {@category Interface}
/// {@category com}
class ITMediaRecord extends IDispatch {
  // vtable begins at 7, ends at 8

   ITMediaRecord(Pointer<COMObject> ptr) : super(ptr);

  set FileName(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_FileName_Native>>>()
          .value
          .asFunction<_put_FileName_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get FileName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_FileName_Native>>>()
          .value
          .asFunction<_get_FileName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


