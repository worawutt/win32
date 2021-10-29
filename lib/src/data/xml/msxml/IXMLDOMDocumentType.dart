// IXMLDOMDocumentType.dart

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

import '../../../data/xml/msxml/IXMLDOMNode.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_IXMLDOMDocumentType = '{2933BF8B-7B36-11D2-B20E-00C04F983E60}';

typedef _get_name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_entities_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_entities_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_notations_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_notations_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IXMLDOMDocumentType extends IXMLDOMNode {
  // vtable begins at 43, ends at 45

   IXMLDOMDocumentType(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<Pointer<NativeFunction<_get_name_Native>>>()
          .value
          .asFunction<_get_name_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get entities {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(44)
          .cast<Pointer<NativeFunction<_get_entities_Native>>>()
          .value
          .asFunction<_get_entities_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get notations {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(45)
          .cast<Pointer<NativeFunction<_get_notations_Native>>>()
          .value
          .asFunction<_get_notations_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


