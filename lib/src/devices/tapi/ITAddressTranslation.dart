// ITAddressTranslation.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITAddressTranslation = '{0C4D8F03-8DDB-11D1-A09E-00805FC147D3}';

typedef _TranslateAddress_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pAddressToTranslate, 
  Int32 lCard, 
  Int32 lTranslateOptions, 
  Pointer<COMObject> ppTranslated
);
typedef _TranslateAddress_Dart = int Function(
  Pointer,
  Pointer<Utf16> pAddressToTranslate, 
  int lCard, 
  int lTranslateOptions, 
  Pointer<COMObject> ppTranslated
);

typedef _TranslateDialog_Native = Int32 Function(
  Pointer,
  IntPtr hwndOwner, 
  Pointer<Utf16> pAddressIn
);
typedef _TranslateDialog_Dart = int Function(
  Pointer,
  int hwndOwner, 
  Pointer<Utf16> pAddressIn
);

typedef _EnumerateLocations_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumLocation
);
typedef _EnumerateLocations_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumLocation
);

typedef _get_Locations_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Locations_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateCallingCards_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumCallingCard
);
typedef _EnumerateCallingCards_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumCallingCard
);

typedef _get_CallingCards_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_CallingCards_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITAddressTranslation extends IDispatch {
  // vtable begins at 7, ends at 12

   ITAddressTranslation(Pointer<COMObject> ptr) : super(ptr);

  int TranslateAddress(Pointer<Utf16> pAddressToTranslate, int lCard, int lTranslateOptions, Pointer<COMObject> ppTranslated) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_TranslateAddress_Native>>>()
      .value
      .asFunction<_TranslateAddress_Dart>()(ptr.ref.lpVtbl, pAddressToTranslate, lCard, lTranslateOptions, ppTranslated);

  int TranslateDialog(int hwndOwner, Pointer<Utf16> pAddressIn) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_TranslateDialog_Native>>>()
      .value
      .asFunction<_TranslateDialog_Dart>()(ptr.ref.lpVtbl, hwndOwner, pAddressIn);

  int EnumerateLocations(Pointer<COMObject> ppEnumLocation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_EnumerateLocations_Native>>>()
      .value
      .asFunction<_EnumerateLocations_Dart>()(ptr.ref.lpVtbl, ppEnumLocation);

    VARIANT get Locations {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_Locations_Native>>>()
          .value
          .asFunction<_get_Locations_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateCallingCards(Pointer<COMObject> ppEnumCallingCard) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_EnumerateCallingCards_Native>>>()
      .value
      .asFunction<_EnumerateCallingCards_Dart>()(ptr.ref.lpVtbl, ppEnumCallingCard);

    VARIANT get CallingCards {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_CallingCards_Native>>>()
          .value
          .asFunction<_get_CallingCards_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


