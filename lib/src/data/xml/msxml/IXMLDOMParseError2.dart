// IXMLDOMParseError2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../data/xml/msxml/IXMLDOMParseError.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_IXMLDOMParseError2 = '{3EFAA428-272F-11D2-836F-0000F87A7782}';

typedef _get_errorXPath_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_errorXPath_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_allErrors_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_allErrors_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _errorParameters_Native = Int32 Function(
  Pointer,
  Int32 index, 
  Pointer<Pointer<Utf16>> param1
);
typedef _errorParameters_Dart = int Function(
  Pointer,
  int index, 
  Pointer<Pointer<Utf16>> param1
);

typedef _get_errorParametersCount_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_errorParametersCount_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IXMLDOMParseError2 extends IXMLDOMParseError {
  // vtable begins at 14, ends at 17

   IXMLDOMParseError2(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get errorXPath {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_errorXPath_Native>>>()
          .value
          .asFunction<_get_errorXPath_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get allErrors {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_allErrors_Native>>>()
          .value
          .asFunction<_get_allErrors_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int errorParameters(int index, Pointer<Pointer<Utf16>> param1) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_errorParameters_Native>>>()
      .value
      .asFunction<_errorParameters_Dart>()(ptr.ref.lpVtbl, index, param1);

    int get errorParametersCount {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_errorParametersCount_Native>>>()
          .value
          .asFunction<_get_errorParametersCount_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


