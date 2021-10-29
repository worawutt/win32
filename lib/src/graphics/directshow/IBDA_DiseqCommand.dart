// IBDA_DiseqCommand.dart

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
const IID_IBDA_DiseqCommand = '{F84E2AB0-3C6B-45E3-A0FC-8669D4B81F11}';

typedef _put_EnableDiseqCommands_Native = Int32 Function(
  Pointer,
  Uint8 bEnable
);
typedef _put_EnableDiseqCommands_Dart = int Function(
  Pointer,
  int bEnable
);

typedef _put_DiseqLNBSource_Native = Int32 Function(
  Pointer,
  Uint32 ulLNBSource
);
typedef _put_DiseqLNBSource_Dart = int Function(
  Pointer,
  int ulLNBSource
);

typedef _put_DiseqUseToneBurst_Native = Int32 Function(
  Pointer,
  Uint8 bUseToneBurst
);
typedef _put_DiseqUseToneBurst_Dart = int Function(
  Pointer,
  int bUseToneBurst
);

typedef _put_DiseqRepeats_Native = Int32 Function(
  Pointer,
  Uint32 ulRepeats
);
typedef _put_DiseqRepeats_Dart = int Function(
  Pointer,
  int ulRepeats
);

typedef _put_DiseqSendCommand_Native = Int32 Function(
  Pointer,
  Uint32 ulRequestId, 
  Uint32 ulcbCommandLen, 
  Pointer<Uint8> pbCommand
);
typedef _put_DiseqSendCommand_Dart = int Function(
  Pointer,
  int ulRequestId, 
  int ulcbCommandLen, 
  Pointer<Uint8> pbCommand
);

typedef _get_DiseqResponse_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> );
typedef _get_DiseqResponse_Dart = int Function(
  Pointer,
  Pointer<Uint8> );

/// {@category Interface}
/// {@category com}
class IBDA_DiseqCommand extends IUnknown {
  // vtable begins at 3, ends at 8

   IBDA_DiseqCommand(Pointer<COMObject> ptr) : super(ptr);

  set EnableDiseqCommands(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_put_EnableDiseqCommands_Native>>>()
          .value
          .asFunction<_put_EnableDiseqCommands_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set DiseqLNBSource(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_put_DiseqLNBSource_Native>>>()
          .value
          .asFunction<_put_DiseqLNBSource_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set DiseqUseToneBurst(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_put_DiseqUseToneBurst_Native>>>()
          .value
          .asFunction<_put_DiseqUseToneBurst_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set DiseqRepeats(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_put_DiseqRepeats_Native>>>()
          .value
          .asFunction<_put_DiseqRepeats_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set DiseqSendCommand(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_DiseqSendCommand_Native>>>()
          .value
          .asFunction<_put_DiseqSendCommand_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get DiseqResponse {
      final retValuePtr = calloc<Uint8>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_DiseqResponse_Native>>>()
          .value
          .asFunction<_get_DiseqResponse_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


