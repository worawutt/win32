// ITSubStreamControl.dart

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
const IID_ITSubStreamControl = '{EE3BD607-3868-11D2-A045-00C04FB6809F}';

typedef _CreateSubStream_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppSubStream
);
typedef _CreateSubStream_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppSubStream
);

typedef _RemoveSubStream_Native = Int32 Function(
  Pointer,
  COMObject pSubStream
);
typedef _RemoveSubStream_Dart = int Function(
  Pointer,
  COMObject pSubStream
);

typedef _EnumerateSubStreams_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumSubStream
);
typedef _EnumerateSubStreams_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumSubStream
);

typedef _get_SubStreams_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_SubStreams_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITSubStreamControl extends IDispatch {
  // vtable begins at 7, ends at 10

   ITSubStreamControl(Pointer<COMObject> ptr) : super(ptr);

  int CreateSubStream(Pointer<COMObject> ppSubStream) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateSubStream_Native>>>()
      .value
      .asFunction<_CreateSubStream_Dart>()(ptr.ref.lpVtbl, ppSubStream);

  int RemoveSubStream(COMObject pSubStream) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_RemoveSubStream_Native>>>()
      .value
      .asFunction<_RemoveSubStream_Dart>()(ptr.ref.lpVtbl, pSubStream);

  int EnumerateSubStreams(Pointer<COMObject> ppEnumSubStream) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_EnumerateSubStreams_Native>>>()
      .value
      .asFunction<_EnumerateSubStreams_Dart>()(ptr.ref.lpVtbl, ppEnumSubStream);

    VARIANT get SubStreams {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_SubStreams_Native>>>()
          .value
          .asFunction<_get_SubStreams_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


