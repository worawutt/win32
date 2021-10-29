// ITStreamControl.dart

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
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITStreamControl = '{EE3BD604-3868-11D2-A045-00C04FB6809F}';

typedef _CreateStream_Native = Int32 Function(
  Pointer,
  Int32 lMediaType, 
  Uint32 td, 
  Pointer<COMObject> ppStream
);
typedef _CreateStream_Dart = int Function(
  Pointer,
  int lMediaType, 
  int td, 
  Pointer<COMObject> ppStream
);

typedef _RemoveStream_Native = Int32 Function(
  Pointer,
  COMObject pStream
);
typedef _RemoveStream_Dart = int Function(
  Pointer,
  COMObject pStream
);

typedef _EnumerateStreams_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumStream
);
typedef _EnumerateStreams_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumStream
);

typedef _get_Streams_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Streams_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITStreamControl extends IDispatch {
  // vtable begins at 7, ends at 10

   ITStreamControl(Pointer<COMObject> ptr) : super(ptr);

  int CreateStream(int lMediaType, int td, Pointer<COMObject> ppStream) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateStream_Native>>>()
      .value
      .asFunction<_CreateStream_Dart>()(ptr.ref.lpVtbl, lMediaType, td, ppStream);

  int RemoveStream(COMObject pStream) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_RemoveStream_Native>>>()
      .value
      .asFunction<_RemoveStream_Dart>()(ptr.ref.lpVtbl, pStream);

  int EnumerateStreams(Pointer<COMObject> ppEnumStream) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_EnumerateStreams_Native>>>()
      .value
      .asFunction<_EnumerateStreams_Dart>()(ptr.ref.lpVtbl, ppEnumStream);

    VARIANT get Streams {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_Streams_Native>>>()
          .value
          .asFunction<_get_Streams_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


