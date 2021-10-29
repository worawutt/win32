// ITCallingCard.dart

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
const IID_ITCallingCard = '{0C4D8F00-8DDB-11D1-A09E-00805FC147D3}';

typedef _get_PermanentCardID_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_PermanentCardID_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_NumberOfDigits_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumberOfDigits_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Options_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Options_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_CardName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CardName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_SameAreaDialingRule_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SameAreaDialingRule_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_LongDistanceDialingRule_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_LongDistanceDialingRule_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_InternationalDialingRule_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_InternationalDialingRule_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

/// {@category Interface}
/// {@category com}
class ITCallingCard extends IDispatch {
  // vtable begins at 7, ends at 13

   ITCallingCard(Pointer<COMObject> ptr) : super(ptr);

    int get PermanentCardID {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_PermanentCardID_Native>>>()
          .value
          .asFunction<_get_PermanentCardID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get NumberOfDigits {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_NumberOfDigits_Native>>>()
          .value
          .asFunction<_get_NumberOfDigits_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Options {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Options_Native>>>()
          .value
          .asFunction<_get_Options_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get CardName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_CardName_Native>>>()
          .value
          .asFunction<_get_CardName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get SameAreaDialingRule {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_SameAreaDialingRule_Native>>>()
          .value
          .asFunction<_get_SameAreaDialingRule_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get LongDistanceDialingRule {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_LongDistanceDialingRule_Native>>>()
          .value
          .asFunction<_get_LongDistanceDialingRule_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get InternationalDialingRule {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_InternationalDialingRule_Native>>>()
          .value
          .asFunction<_get_InternationalDialingRule_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


