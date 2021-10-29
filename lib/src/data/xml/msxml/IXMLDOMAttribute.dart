// IXMLDOMAttribute.dart

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
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IXMLDOMAttribute = '{2933BF85-7B36-11D2-B20E-00C04F983E60}';

typedef _get_name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_value_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_value_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _put_value_Native = Int32 Function(
  Pointer,
  VARIANT attributeValue
);
typedef _put_value_Dart = int Function(
  Pointer,
  VARIANT attributeValue
);

/// {@category Interface}
/// {@category com}
class IXMLDOMAttribute extends IXMLDOMNode {
  // vtable begins at 43, ends at 45

   IXMLDOMAttribute(Pointer<COMObject> ptr) : super(ptr);

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

    VARIANT get value {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(44)
          .cast<Pointer<NativeFunction<_get_value_Native>>>()
          .value
          .asFunction<_get_value_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set value(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(45)
          .cast<Pointer<NativeFunction<_put_value_Native>>>()
          .value
          .asFunction<_put_value_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


