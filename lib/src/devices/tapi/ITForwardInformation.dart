// ITForwardInformation.dart

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
const IID_ITForwardInformation = '{449F659E-88A3-11D1-BB5D-00C04FB6809F}';

typedef _put_NumRingsNoAnswer_Native = Int32 Function(
  Pointer,
  Int32 lNumRings
);
typedef _put_NumRingsNoAnswer_Dart = int Function(
  Pointer,
  int lNumRings
);

typedef _get_NumRingsNoAnswer_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumRingsNoAnswer_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _SetForwardType_Native = Int32 Function(
  Pointer,
  Int32 ForwardType, 
  Pointer<Utf16> pDestAddress, 
  Pointer<Utf16> pCallerAddress
);
typedef _SetForwardType_Dart = int Function(
  Pointer,
  int ForwardType, 
  Pointer<Utf16> pDestAddress, 
  Pointer<Utf16> pCallerAddress
);

typedef _get_ForwardTypeDestination_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ForwardTypeDestination_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ForwardTypeCaller_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ForwardTypeCaller_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _GetForwardType_Native = Int32 Function(
  Pointer,
  Int32 ForwardType, 
  Pointer<Pointer<Utf16>> ppDestinationAddress, 
  Pointer<Pointer<Utf16>> ppCallerAddress
);
typedef _GetForwardType_Dart = int Function(
  Pointer,
  int ForwardType, 
  Pointer<Pointer<Utf16>> ppDestinationAddress, 
  Pointer<Pointer<Utf16>> ppCallerAddress
);

typedef _Clear_Native = Int32 Function(
  Pointer);
typedef _Clear_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ITForwardInformation extends IDispatch {
  // vtable begins at 7, ends at 13

   ITForwardInformation(Pointer<COMObject> ptr) : super(ptr);

  set NumRingsNoAnswer(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_NumRingsNoAnswer_Native>>>()
          .value
          .asFunction<_put_NumRingsNoAnswer_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get NumRingsNoAnswer {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_NumRingsNoAnswer_Native>>>()
          .value
          .asFunction<_get_NumRingsNoAnswer_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int SetForwardType(int ForwardType, Pointer<Utf16> pDestAddress, Pointer<Utf16> pCallerAddress) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetForwardType_Native>>>()
      .value
      .asFunction<_SetForwardType_Dart>()(ptr.ref.lpVtbl, ForwardType, pDestAddress, pCallerAddress);

    Pointer<Utf16> get ForwardTypeDestination {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_ForwardTypeDestination_Native>>>()
          .value
          .asFunction<_get_ForwardTypeDestination_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ForwardTypeCaller {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_ForwardTypeCaller_Native>>>()
          .value
          .asFunction<_get_ForwardTypeCaller_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int GetForwardType(int ForwardType, Pointer<Pointer<Utf16>> ppDestinationAddress, Pointer<Pointer<Utf16>> ppCallerAddress) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetForwardType_Native>>>()
      .value
      .asFunction<_GetForwardType_Dart>()(ptr.ref.lpVtbl, ForwardType, ppDestinationAddress, ppCallerAddress);

  int Clear() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

}


