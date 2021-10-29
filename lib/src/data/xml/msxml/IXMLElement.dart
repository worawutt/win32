// IXMLElement.dart

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
import '../../../data/xml/msxml/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IXMLElement = '{3F7F31AC-E15F-11D0-9C25-00C04FC99C8E}';

typedef _get_tagName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_tagName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_tagName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> p
);
typedef _put_tagName_Dart = int Function(
  Pointer,
  Pointer<Utf16> p
);

typedef _get_parent_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_parent_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _setAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strPropertyName, 
  VARIANT PropertyValue
);
typedef _setAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> strPropertyName, 
  VARIANT PropertyValue
);

typedef _getAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strPropertyName, 
  Pointer<VARIANT> PropertyValue
);
typedef _getAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> strPropertyName, 
  Pointer<VARIANT> PropertyValue
);

typedef _removeAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strPropertyName
);
typedef _removeAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> strPropertyName
);

typedef _get_children_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_children_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_type_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_type_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_text_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_text_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_text_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> p
);
typedef _put_text_Dart = int Function(
  Pointer,
  Pointer<Utf16> p
);

typedef _addChild_Native = Int32 Function(
  Pointer,
  COMObject pChildElem, 
  Int32 lIndex, 
  Int32 lReserved
);
typedef _addChild_Dart = int Function(
  Pointer,
  COMObject pChildElem, 
  int lIndex, 
  int lReserved
);

typedef _removeChild_Native = Int32 Function(
  Pointer,
  COMObject pChildElem
);
typedef _removeChild_Dart = int Function(
  Pointer,
  COMObject pChildElem
);

/// {@category Interface}
/// {@category com}
class IXMLElement extends IDispatch {
  // vtable begins at 7, ends at 18

   IXMLElement(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get tagName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_tagName_Native>>>()
          .value
          .asFunction<_get_tagName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set tagName(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_tagName_Native>>>()
          .value
          .asFunction<_put_tagName_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    COMObject get parent {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_parent_Native>>>()
          .value
          .asFunction<_get_parent_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int setAttribute(Pointer<Utf16> strPropertyName, VARIANT PropertyValue) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_setAttribute_Native>>>()
      .value
      .asFunction<_setAttribute_Dart>()(ptr.ref.lpVtbl, strPropertyName, PropertyValue);

  int getAttribute(Pointer<Utf16> strPropertyName, Pointer<VARIANT> PropertyValue) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_getAttribute_Native>>>()
      .value
      .asFunction<_getAttribute_Dart>()(ptr.ref.lpVtbl, strPropertyName, PropertyValue);

  int removeAttribute(Pointer<Utf16> strPropertyName) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_removeAttribute_Native>>>()
      .value
      .asFunction<_removeAttribute_Dart>()(ptr.ref.lpVtbl, strPropertyName);

    COMObject get children {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_children_Native>>>()
          .value
          .asFunction<_get_children_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get type {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_type_Native>>>()
          .value
          .asFunction<_get_type_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get text {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_text_Native>>>()
          .value
          .asFunction<_get_text_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set text(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_text_Native>>>()
          .value
          .asFunction<_put_text_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int addChild(COMObject pChildElem, int lIndex, int lReserved) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_addChild_Native>>>()
      .value
      .asFunction<_addChild_Dart>()(ptr.ref.lpVtbl, pChildElem, lIndex, lReserved);

  int removeChild(COMObject pChildElem) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_removeChild_Native>>>()
      .value
      .asFunction<_removeChild_Dart>()(ptr.ref.lpVtbl, pChildElem);

}


