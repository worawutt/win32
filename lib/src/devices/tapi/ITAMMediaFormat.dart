// ITAMMediaFormat.dart

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
const IID_ITAMMediaFormat = '{0364EB00-4A77-11D1-A671-006097C9A2E8}';

typedef _get_MediaFormat_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<AM_MEDIA_TYPE>> );
typedef _get_MediaFormat_Dart = int Function(
  Pointer,
  Pointer<Pointer<AM_MEDIA_TYPE>> );

typedef _put_MediaFormat_Native = Int32 Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _put_MediaFormat_Dart = int Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);

/// {@category Interface}
/// {@category com}
class ITAMMediaFormat extends IUnknown {
  // vtable begins at 3, ends at 4

   ITAMMediaFormat(Pointer<COMObject> ptr) : super(ptr);

    Pointer<AM_MEDIA_TYPE> get MediaFormat {
      final retValuePtr = calloc<Pointer<AM_MEDIA_TYPE>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_get_MediaFormat_Native>>>()
          .value
          .asFunction<_get_MediaFormat_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set MediaFormat(Pointer<AM_MEDIA_TYPE> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_put_MediaFormat_Native>>>()
          .value
          .asFunction<_put_MediaFormat_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


