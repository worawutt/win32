// ITAddressTranslationInfo.dart

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
const IID_ITAddressTranslationInfo = '{AFC15945-8D40-11D1-A09E-00805FC147D3}';

typedef _get_DialableString_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DialableString_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_DisplayableString_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DisplayableString_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_CurrentCountryCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CurrentCountryCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_DestinationCountryCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_DestinationCountryCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TranslationResults_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TranslationResults_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITAddressTranslationInfo extends IDispatch {
  // vtable begins at 7, ends at 11

   ITAddressTranslationInfo(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get DialableString {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_DialableString_Native>>>()
          .value
          .asFunction<_get_DialableString_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get DisplayableString {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_DisplayableString_Native>>>()
          .value
          .asFunction<_get_DisplayableString_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CurrentCountryCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_CurrentCountryCode_Native>>>()
          .value
          .asFunction<_get_CurrentCountryCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get DestinationCountryCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_DestinationCountryCode_Native>>>()
          .value
          .asFunction<_get_DestinationCountryCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TranslationResults {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_TranslationResults_Native>>>()
          .value
          .asFunction<_get_TranslationResults_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


