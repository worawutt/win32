// IDVEnc.dart

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
const IID_IDVEnc = '{D18E17A0-AACB-11D0-AFB0-00AA00B67A42}';

typedef _get_IFormatResolution_Native = Int32 Function(
  Pointer,
  Pointer<DVINFO> );
typedef _get_IFormatResolution_Dart = int Function(
  Pointer,
  Pointer<DVINFO> );

typedef _put_IFormatResolution_Native = Int32 Function(
  Pointer,
  Int32 VideoFormat, 
  Int32 DVFormat, 
  Int32 Resolution, 
  Uint8 fDVInfo, 
  Pointer<DVINFO> sDVInfo
);
typedef _put_IFormatResolution_Dart = int Function(
  Pointer,
  int VideoFormat, 
  int DVFormat, 
  int Resolution, 
  int fDVInfo, 
  Pointer<DVINFO> sDVInfo
);

/// {@category Interface}
/// {@category com}
class IDVEnc extends IUnknown {
  // vtable begins at 3, ends at 4

   IDVEnc(Pointer<COMObject> ptr) : super(ptr);

    DVINFO get IFormatResolution {
      final retValuePtr = calloc<DVINFO>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_get_IFormatResolution_Native>>>()
          .value
          .asFunction<_get_IFormatResolution_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set IFormatResolution(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_put_IFormatResolution_Native>>>()
          .value
          .asFunction<_put_IFormatResolution_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


