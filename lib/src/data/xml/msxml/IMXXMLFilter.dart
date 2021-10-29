// IMXXMLFilter.dart

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

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
import '../../../specialTypes.dart';
/// @nodoc
const IID_IMXXMLFilter = '{C90352F7-643C-4FBC-BB23-E996EB2D51FD}';

typedef _getFeature_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strName, 
  Pointer<Int16> fValue
);
typedef _getFeature_Dart = int Function(
  Pointer,
  Pointer<Utf16> strName, 
  Pointer<Int16> fValue
);

typedef _putFeature_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strName, 
  Int16 fValue
);
typedef _putFeature_Dart = int Function(
  Pointer,
  Pointer<Utf16> strName, 
  int fValue
);

typedef _getProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strName, 
  Pointer<VARIANT> varValue
);
typedef _getProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> strName, 
  Pointer<VARIANT> varValue
);

typedef _putProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strName, 
  VARIANT varValue
);
typedef _putProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> strName, 
  VARIANT varValue
);

typedef _get_entityResolver_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_entityResolver_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _putref_entityResolver_Native = Int32 Function(
  Pointer,
  COMObject oResolver
);
typedef _putref_entityResolver_Dart = int Function(
  Pointer,
  COMObject oResolver
);

typedef _get_contentHandler_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_contentHandler_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _putref_contentHandler_Native = Int32 Function(
  Pointer,
  COMObject oHandler
);
typedef _putref_contentHandler_Dart = int Function(
  Pointer,
  COMObject oHandler
);

typedef _get_dtdHandler_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_dtdHandler_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _putref_dtdHandler_Native = Int32 Function(
  Pointer,
  COMObject oHandler
);
typedef _putref_dtdHandler_Dart = int Function(
  Pointer,
  COMObject oHandler
);

typedef _get_errorHandler_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_errorHandler_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _putref_errorHandler_Native = Int32 Function(
  Pointer,
  COMObject oHandler
);
typedef _putref_errorHandler_Dart = int Function(
  Pointer,
  COMObject oHandler
);

/// {@category Interface}
/// {@category com}
class IMXXMLFilter extends IDispatch {
  // vtable begins at 7, ends at 18

   IMXXMLFilter(Pointer<COMObject> ptr) : super(ptr);

  int getFeature(Pointer<Utf16> strName, Pointer<Int16> fValue) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_getFeature_Native>>>()
      .value
      .asFunction<_getFeature_Dart>()(ptr.ref.lpVtbl, strName, fValue);

  int putFeature(Pointer<Utf16> strName, int fValue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_putFeature_Native>>>()
      .value
      .asFunction<_putFeature_Dart>()(ptr.ref.lpVtbl, strName, fValue);

  int getProperty(Pointer<Utf16> strName, Pointer<VARIANT> varValue) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_getProperty_Native>>>()
      .value
      .asFunction<_getProperty_Dart>()(ptr.ref.lpVtbl, strName, varValue);

  int putProperty(Pointer<Utf16> strName, VARIANT varValue) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_putProperty_Native>>>()
      .value
      .asFunction<_putProperty_Dart>()(ptr.ref.lpVtbl, strName, varValue);

    COMObject get entityResolver {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_entityResolver_Native>>>()
          .value
          .asFunction<_get_entityResolver_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int putref_entityResolver(COMObject oResolver) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_putref_entityResolver_Native>>>()
      .value
      .asFunction<_putref_entityResolver_Dart>()(ptr.ref.lpVtbl, oResolver);

    COMObject get contentHandler {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_contentHandler_Native>>>()
          .value
          .asFunction<_get_contentHandler_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int putref_contentHandler(COMObject oHandler) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_putref_contentHandler_Native>>>()
      .value
      .asFunction<_putref_contentHandler_Dart>()(ptr.ref.lpVtbl, oHandler);

    COMObject get dtdHandler {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_dtdHandler_Native>>>()
          .value
          .asFunction<_get_dtdHandler_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int putref_dtdHandler(COMObject oHandler) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_putref_dtdHandler_Native>>>()
      .value
      .asFunction<_putref_dtdHandler_Dart>()(ptr.ref.lpVtbl, oHandler);

    COMObject get errorHandler {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_errorHandler_Native>>>()
          .value
          .asFunction<_get_errorHandler_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int putref_errorHandler(COMObject oHandler) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_putref_errorHandler_Native>>>()
      .value
      .asFunction<_putref_errorHandler_Dart>()(ptr.ref.lpVtbl, oHandler);

}


