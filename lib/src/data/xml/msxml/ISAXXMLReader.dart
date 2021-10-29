// ISAXXMLReader.dart

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
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_ISAXXMLReader = '{A4F96ED0-F829-476E-81C0-CDC7BD2A0802}';

typedef _getFeature_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Pointer<Int16> pvfValue
);
typedef _getFeature_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Pointer<Int16> pvfValue
);

typedef _putFeature_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int16 vfValue
);
typedef _putFeature_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int vfValue
);

typedef _getProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Pointer<VARIANT> pvarValue
);
typedef _getProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Pointer<VARIANT> pvarValue
);

typedef _putProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  VARIANT varValue
);
typedef _putProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  VARIANT varValue
);

typedef _getEntityResolver_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResolver
);
typedef _getEntityResolver_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResolver
);

typedef _putEntityResolver_Native = Int32 Function(
  Pointer,
  COMObject pResolver
);
typedef _putEntityResolver_Dart = int Function(
  Pointer,
  COMObject pResolver
);

typedef _getContentHandler_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppHandler
);
typedef _getContentHandler_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppHandler
);

typedef _putContentHandler_Native = Int32 Function(
  Pointer,
  COMObject pHandler
);
typedef _putContentHandler_Dart = int Function(
  Pointer,
  COMObject pHandler
);

typedef _getDTDHandler_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppHandler
);
typedef _getDTDHandler_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppHandler
);

typedef _putDTDHandler_Native = Int32 Function(
  Pointer,
  COMObject pHandler
);
typedef _putDTDHandler_Dart = int Function(
  Pointer,
  COMObject pHandler
);

typedef _getErrorHandler_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppHandler
);
typedef _getErrorHandler_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppHandler
);

typedef _putErrorHandler_Native = Int32 Function(
  Pointer,
  COMObject pHandler
);
typedef _putErrorHandler_Dart = int Function(
  Pointer,
  COMObject pHandler
);

typedef _getBaseURL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwchBaseUrl
);
typedef _getBaseURL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwchBaseUrl
);

typedef _putBaseURL_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchBaseUrl
);
typedef _putBaseURL_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchBaseUrl
);

typedef _getSecureBaseURL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwchSecureBaseUrl
);
typedef _getSecureBaseURL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwchSecureBaseUrl
);

typedef _putSecureBaseURL_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchSecureBaseUrl
);
typedef _putSecureBaseURL_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchSecureBaseUrl
);

typedef _parse_Native = Int32 Function(
  Pointer,
  VARIANT varInput
);
typedef _parse_Dart = int Function(
  Pointer,
  VARIANT varInput
);

typedef _parseURL_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchUrl
);
typedef _parseURL_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchUrl
);

/// {@category Interface}
/// {@category com}
class ISAXXMLReader extends IUnknown {
  // vtable begins at 3, ends at 20

   ISAXXMLReader(Pointer<COMObject> ptr) : super(ptr);

  int getFeature(Pointer<Utf16> pwchName, Pointer<Int16> pvfValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_getFeature_Native>>>()
      .value
      .asFunction<_getFeature_Dart>()(ptr.ref.lpVtbl, pwchName, pvfValue);

  int putFeature(Pointer<Utf16> pwchName, int vfValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_putFeature_Native>>>()
      .value
      .asFunction<_putFeature_Dart>()(ptr.ref.lpVtbl, pwchName, vfValue);

  int getProperty(Pointer<Utf16> pwchName, Pointer<VARIANT> pvarValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_getProperty_Native>>>()
      .value
      .asFunction<_getProperty_Dart>()(ptr.ref.lpVtbl, pwchName, pvarValue);

  int putProperty(Pointer<Utf16> pwchName, VARIANT varValue) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_putProperty_Native>>>()
      .value
      .asFunction<_putProperty_Dart>()(ptr.ref.lpVtbl, pwchName, varValue);

  int getEntityResolver(Pointer<COMObject> ppResolver) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_getEntityResolver_Native>>>()
      .value
      .asFunction<_getEntityResolver_Dart>()(ptr.ref.lpVtbl, ppResolver);

  int putEntityResolver(COMObject pResolver) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_putEntityResolver_Native>>>()
      .value
      .asFunction<_putEntityResolver_Dart>()(ptr.ref.lpVtbl, pResolver);

  int getContentHandler(Pointer<COMObject> ppHandler) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_getContentHandler_Native>>>()
      .value
      .asFunction<_getContentHandler_Dart>()(ptr.ref.lpVtbl, ppHandler);

  int putContentHandler(COMObject pHandler) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_putContentHandler_Native>>>()
      .value
      .asFunction<_putContentHandler_Dart>()(ptr.ref.lpVtbl, pHandler);

  int getDTDHandler(Pointer<COMObject> ppHandler) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_getDTDHandler_Native>>>()
      .value
      .asFunction<_getDTDHandler_Dart>()(ptr.ref.lpVtbl, ppHandler);

  int putDTDHandler(COMObject pHandler) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_putDTDHandler_Native>>>()
      .value
      .asFunction<_putDTDHandler_Dart>()(ptr.ref.lpVtbl, pHandler);

  int getErrorHandler(Pointer<COMObject> ppHandler) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_getErrorHandler_Native>>>()
      .value
      .asFunction<_getErrorHandler_Dart>()(ptr.ref.lpVtbl, ppHandler);

  int putErrorHandler(COMObject pHandler) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_putErrorHandler_Native>>>()
      .value
      .asFunction<_putErrorHandler_Dart>()(ptr.ref.lpVtbl, pHandler);

  int getBaseURL(Pointer<Pointer<Uint16>> ppwchBaseUrl) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_getBaseURL_Native>>>()
      .value
      .asFunction<_getBaseURL_Dart>()(ptr.ref.lpVtbl, ppwchBaseUrl);

  int putBaseURL(Pointer<Utf16> pwchBaseUrl) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_putBaseURL_Native>>>()
      .value
      .asFunction<_putBaseURL_Dart>()(ptr.ref.lpVtbl, pwchBaseUrl);

  int getSecureBaseURL(Pointer<Pointer<Uint16>> ppwchSecureBaseUrl) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_getSecureBaseURL_Native>>>()
      .value
      .asFunction<_getSecureBaseURL_Dart>()(ptr.ref.lpVtbl, ppwchSecureBaseUrl);

  int putSecureBaseURL(Pointer<Utf16> pwchSecureBaseUrl) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_putSecureBaseURL_Native>>>()
      .value
      .asFunction<_putSecureBaseURL_Dart>()(ptr.ref.lpVtbl, pwchSecureBaseUrl);

  int parse(VARIANT varInput) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_parse_Native>>>()
      .value
      .asFunction<_parse_Dart>()(ptr.ref.lpVtbl, varInput);

  int parseURL(Pointer<Utf16> pwchUrl) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_parseURL_Native>>>()
      .value
      .asFunction<_parseURL_Dart>()(ptr.ref.lpVtbl, pwchUrl);

}


