// ITForwardInformation2.dart

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

import '../../devices/tapi/ITForwardInformation.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITForwardInformation2 = '{5229B4ED-B260-4382-8E1A-5DF3A8A4CCC0}';

typedef _SetForwardType2_Native = Int32 Function(
  Pointer,
  Int32 ForwardType, 
  Pointer<Utf16> pDestAddress, 
  Int32 DestAddressType, 
  Pointer<Utf16> pCallerAddress, 
  Int32 CallerAddressType
);
typedef _SetForwardType2_Dart = int Function(
  Pointer,
  int ForwardType, 
  Pointer<Utf16> pDestAddress, 
  int DestAddressType, 
  Pointer<Utf16> pCallerAddress, 
  int CallerAddressType
);

typedef _GetForwardType2_Native = Int32 Function(
  Pointer,
  Int32 ForwardType, 
  Pointer<Pointer<Utf16>> ppDestinationAddress, 
  Pointer<Int32> pDestAddressType, 
  Pointer<Pointer<Utf16>> ppCallerAddress, 
  Pointer<Int32> pCallerAddressType
);
typedef _GetForwardType2_Dart = int Function(
  Pointer,
  int ForwardType, 
  Pointer<Pointer<Utf16>> ppDestinationAddress, 
  Pointer<Int32> pDestAddressType, 
  Pointer<Pointer<Utf16>> ppCallerAddress, 
  Pointer<Int32> pCallerAddressType
);

typedef _get_ForwardTypeDestinationAddressType_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ForwardTypeDestinationAddressType_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_ForwardTypeCallerAddressType_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ForwardTypeCallerAddressType_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITForwardInformation2 extends ITForwardInformation {
  // vtable begins at 14, ends at 17

   ITForwardInformation2(Pointer<COMObject> ptr) : super(ptr);

  int SetForwardType2(int ForwardType, Pointer<Utf16> pDestAddress, int DestAddressType, Pointer<Utf16> pCallerAddress, int CallerAddressType) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetForwardType2_Native>>>()
      .value
      .asFunction<_SetForwardType2_Dart>()(ptr.ref.lpVtbl, ForwardType, pDestAddress, DestAddressType, pCallerAddress, CallerAddressType);

  int GetForwardType2(int ForwardType, Pointer<Pointer<Utf16>> ppDestinationAddress, Pointer<Int32> pDestAddressType, Pointer<Pointer<Utf16>> ppCallerAddress, Pointer<Int32> pCallerAddressType) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetForwardType2_Native>>>()
      .value
      .asFunction<_GetForwardType2_Dart>()(ptr.ref.lpVtbl, ForwardType, ppDestinationAddress, pDestAddressType, ppCallerAddress, pCallerAddressType);

    int get ForwardTypeDestinationAddressType {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_ForwardTypeDestinationAddressType_Native>>>()
          .value
          .asFunction<_get_ForwardTypeDestinationAddressType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ForwardTypeCallerAddressType {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_ForwardTypeCallerAddressType_Native>>>()
          .value
          .asFunction<_get_ForwardTypeCallerAddressType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


