// ITDirectoryObjectUser.dart

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
const IID_ITDirectoryObjectUser = '{34621D6F-6CFF-11D1-AFF7-00C04FC31FEE}';

typedef _get_IPPhonePrimary_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_IPPhonePrimary_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_IPPhonePrimary_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName
);
typedef _put_IPPhonePrimary_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName
);

/// {@category Interface}
/// {@category com}
class ITDirectoryObjectUser extends IDispatch {
  // vtable begins at 7, ends at 8

   ITDirectoryObjectUser(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get IPPhonePrimary {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_IPPhonePrimary_Native>>>()
          .value
          .asFunction<_get_IPPhonePrimary_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set IPPhonePrimary(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_IPPhonePrimary_Native>>>()
          .value
          .asFunction<_put_IPPhonePrimary_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


