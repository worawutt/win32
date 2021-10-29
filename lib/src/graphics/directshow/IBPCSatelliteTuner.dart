// IBPCSatelliteTuner.dart

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

import '../../graphics/directshow/IAMTuner.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IBPCSatelliteTuner = '{211A8765-03AC-11D1-8D13-00AA00BD8339}';

typedef _get_DefaultSubChannelTypes_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_DefaultSubChannelTypes_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_DefaultSubChannelTypes_Native = Int32 Function(
  Pointer,
  Int32 lDefaultVideoType, 
  Int32 lDefaultAudioType
);
typedef _put_DefaultSubChannelTypes_Dart = int Function(
  Pointer,
  int lDefaultVideoType, 
  int lDefaultAudioType
);

typedef _IsTapingPermitted_Native = Int32 Function(
  Pointer);
typedef _IsTapingPermitted_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IBPCSatelliteTuner extends IAMTuner {
  // vtable begins at 18, ends at 20

   IBPCSatelliteTuner(Pointer<COMObject> ptr) : super(ptr);

    int get DefaultSubChannelTypes {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_DefaultSubChannelTypes_Native>>>()
          .value
          .asFunction<_get_DefaultSubChannelTypes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DefaultSubChannelTypes(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_put_DefaultSubChannelTypes_Native>>>()
          .value
          .asFunction<_put_DefaultSubChannelTypes_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int IsTapingPermitted() => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_IsTapingPermitted_Native>>>()
      .value
      .asFunction<_IsTapingPermitted_Dart>()(ptr.ref.lpVtbl);

}


