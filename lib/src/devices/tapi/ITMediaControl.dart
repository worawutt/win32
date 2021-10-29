// ITMediaControl.dart

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
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITMediaControl = '{C445DDE8-5199-4BC7-9807-5FFB92E42E09}';

typedef _Start_Native = Int32 Function(
  Pointer);
typedef _Start_Dart = int Function(
  Pointer);

typedef _Stop_Native = Int32 Function(
  Pointer);
typedef _Stop_Dart = int Function(
  Pointer);

typedef _Pause_Native = Int32 Function(
  Pointer);
typedef _Pause_Dart = int Function(
  Pointer);

typedef _get_MediaState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_MediaState_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class ITMediaControl extends IDispatch {
  // vtable begins at 7, ends at 10

   ITMediaControl(Pointer<COMObject> ptr) : super(ptr);

  int Start() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Start_Native>>>()
      .value
      .asFunction<_Start_Dart>()(ptr.ref.lpVtbl);

  int Stop() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Stop_Native>>>()
      .value
      .asFunction<_Stop_Dart>()(ptr.ref.lpVtbl);

  int Pause() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Pause_Native>>>()
      .value
      .asFunction<_Pause_Dart>()(ptr.ref.lpVtbl);

    int get MediaState {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_MediaState_Native>>>()
          .value
          .asFunction<_get_MediaState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


