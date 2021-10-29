// IAMCrossbar.dart

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
const IID_IAMCrossbar = '{C6E13380-30AC-11D0-A18C-00A0C9118956}';

typedef _get_PinCounts_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_PinCounts_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _CanRoute_Native = Int32 Function(
  Pointer,
  Int32 OutputPinIndex, 
  Int32 InputPinIndex
);
typedef _CanRoute_Dart = int Function(
  Pointer,
  int OutputPinIndex, 
  int InputPinIndex
);

typedef _Route_Native = Int32 Function(
  Pointer,
  Int32 OutputPinIndex, 
  Int32 InputPinIndex
);
typedef _Route_Dart = int Function(
  Pointer,
  int OutputPinIndex, 
  int InputPinIndex
);

typedef _get_IsRoutedTo_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_IsRoutedTo_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_CrossbarPinInfo_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CrossbarPinInfo_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IAMCrossbar extends IUnknown {
  // vtable begins at 3, ends at 7

   IAMCrossbar(Pointer<COMObject> ptr) : super(ptr);

    int get PinCounts {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_get_PinCounts_Native>>>()
          .value
          .asFunction<_get_PinCounts_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int CanRoute(int OutputPinIndex, int InputPinIndex) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CanRoute_Native>>>()
      .value
      .asFunction<_CanRoute_Dart>()(ptr.ref.lpVtbl, OutputPinIndex, InputPinIndex);

  int Route(int OutputPinIndex, int InputPinIndex) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Route_Native>>>()
      .value
      .asFunction<_Route_Dart>()(ptr.ref.lpVtbl, OutputPinIndex, InputPinIndex);

    int get IsRoutedTo {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_IsRoutedTo_Native>>>()
          .value
          .asFunction<_get_IsRoutedTo_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CrossbarPinInfo {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_CrossbarPinInfo_Native>>>()
          .value
          .asFunction<_get_CrossbarPinInfo_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


