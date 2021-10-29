// IBDA_LNBInfo.dart

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
const IID_IBDA_LNBInfo = '{992CF102-49F9-4719-A664-C4F23E2408F4}';

typedef _put_LocalOscilatorFrequencyLowBand_Native = Int32 Function(
  Pointer,
  Uint32 ulLOFLow
);
typedef _put_LocalOscilatorFrequencyLowBand_Dart = int Function(
  Pointer,
  int ulLOFLow
);

typedef _get_LocalOscilatorFrequencyLowBand_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_LocalOscilatorFrequencyLowBand_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_LocalOscilatorFrequencyHighBand_Native = Int32 Function(
  Pointer,
  Uint32 ulLOFHigh
);
typedef _put_LocalOscilatorFrequencyHighBand_Dart = int Function(
  Pointer,
  int ulLOFHigh
);

typedef _get_LocalOscilatorFrequencyHighBand_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_LocalOscilatorFrequencyHighBand_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_HighLowSwitchFrequency_Native = Int32 Function(
  Pointer,
  Uint32 ulSwitchFrequency
);
typedef _put_HighLowSwitchFrequency_Dart = int Function(
  Pointer,
  int ulSwitchFrequency
);

typedef _get_HighLowSwitchFrequency_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_HighLowSwitchFrequency_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class IBDA_LNBInfo extends IUnknown {
  // vtable begins at 3, ends at 8

   IBDA_LNBInfo(Pointer<COMObject> ptr) : super(ptr);

  set LocalOscilatorFrequencyLowBand(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_put_LocalOscilatorFrequencyLowBand_Native>>>()
          .value
          .asFunction<_put_LocalOscilatorFrequencyLowBand_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get LocalOscilatorFrequencyLowBand {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_get_LocalOscilatorFrequencyLowBand_Native>>>()
          .value
          .asFunction<_get_LocalOscilatorFrequencyLowBand_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set LocalOscilatorFrequencyHighBand(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_put_LocalOscilatorFrequencyHighBand_Native>>>()
          .value
          .asFunction<_put_LocalOscilatorFrequencyHighBand_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get LocalOscilatorFrequencyHighBand {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_LocalOscilatorFrequencyHighBand_Native>>>()
          .value
          .asFunction<_get_LocalOscilatorFrequencyHighBand_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set HighLowSwitchFrequency(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_HighLowSwitchFrequency_Native>>>()
          .value
          .asFunction<_put_HighLowSwitchFrequency_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get HighLowSwitchFrequency {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_HighLowSwitchFrequency_Native>>>()
          .value
          .asFunction<_get_HighLowSwitchFrequency_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


