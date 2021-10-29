// IXMLDOMDocument2.dart

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

import '../../../data/xml/msxml/IXMLDOMDocument.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IXMLDOMDocument2 = '{2933BF95-7B36-11D2-B20E-00C04F983E60}';

typedef _get_namespaces_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_namespaces_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_schemas_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_schemas_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _putref_schemas_Native = Int32 Function(
  Pointer,
  VARIANT otherCollection
);
typedef _putref_schemas_Dart = int Function(
  Pointer,
  VARIANT otherCollection
);

typedef _validate_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> errorObj
);
typedef _validate_Dart = int Function(
  Pointer,
  Pointer<COMObject> errorObj
);

typedef _setProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  VARIANT value
);
typedef _setProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  VARIANT value
);

typedef _getProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<VARIANT> value
);
typedef _getProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<VARIANT> value
);

/// {@category Interface}
/// {@category com}
class IXMLDOMDocument2 extends IXMLDOMDocument {
  // vtable begins at 76, ends at 81

   IXMLDOMDocument2(Pointer<COMObject> ptr) : super(ptr);

    COMObject get namespaces {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(76)
          .cast<Pointer<NativeFunction<_get_namespaces_Native>>>()
          .value
          .asFunction<_get_namespaces_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get schemas {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(77)
          .cast<Pointer<NativeFunction<_get_schemas_Native>>>()
          .value
          .asFunction<_get_schemas_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int putref_schemas(VARIANT otherCollection) => ptr.ref.lpVtbl.value      .elementAt(78)
      .cast<Pointer<NativeFunction<_putref_schemas_Native>>>()
      .value
      .asFunction<_putref_schemas_Dart>()(ptr.ref.lpVtbl, otherCollection);

  int validate(Pointer<COMObject> errorObj) => ptr.ref.lpVtbl.value      .elementAt(79)
      .cast<Pointer<NativeFunction<_validate_Native>>>()
      .value
      .asFunction<_validate_Dart>()(ptr.ref.lpVtbl, errorObj);

  int setProperty(Pointer<Utf16> name, VARIANT value) => ptr.ref.lpVtbl.value      .elementAt(80)
      .cast<Pointer<NativeFunction<_setProperty_Native>>>()
      .value
      .asFunction<_setProperty_Dart>()(ptr.ref.lpVtbl, name, value);

  int getProperty(Pointer<Utf16> name, Pointer<VARIANT> value) => ptr.ref.lpVtbl.value      .elementAt(81)
      .cast<Pointer<NativeFunction<_getProperty_Native>>>()
      .value
      .asFunction<_getProperty_Dart>()(ptr.ref.lpVtbl, name, value);

}


