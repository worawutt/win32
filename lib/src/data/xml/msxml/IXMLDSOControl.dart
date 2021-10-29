// IXMLDSOControl.dart

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
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const CLSID_XMLDSOControl = '{550DDA30-0541-11D2-9CA9-0060B0EC3D39}';
/// @nodoc
const IID_IXMLDSOControl = '{310AFA62-0575-11D2-9CA9-0060B0EC3D39}';

typedef _get_XMLDocument_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_XMLDocument_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _put_XMLDocument_Native = Int32 Function(
  Pointer,
  COMObject ppDoc
);
typedef _put_XMLDocument_Dart = int Function(
  Pointer,
  COMObject ppDoc
);

typedef _get_JavaDSOCompatible_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_JavaDSOCompatible_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_JavaDSOCompatible_Native = Int32 Function(
  Pointer,
  Int32 fJavaDSOCompatible
);
typedef _put_JavaDSOCompatible_Dart = int Function(
  Pointer,
  int fJavaDSOCompatible
);

typedef _get_readyState_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_readyState_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IXMLDSOControl extends IDispatch {
  // vtable begins at 7, ends at 11

   IXMLDSOControl(Pointer<COMObject> ptr) : super(ptr);

    COMObject get XMLDocument {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_XMLDocument_Native>>>()
          .value
          .asFunction<_get_XMLDocument_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set XMLDocument(COMObject value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_XMLDocument_Native>>>()
          .value
          .asFunction<_put_XMLDocument_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get JavaDSOCompatible {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_JavaDSOCompatible_Native>>>()
          .value
          .asFunction<_get_JavaDSOCompatible_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set JavaDSOCompatible(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_JavaDSOCompatible_Native>>>()
          .value
          .asFunction<_put_JavaDSOCompatible_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get readyState {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_readyState_Native>>>()
          .value
          .asFunction<_get_readyState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class XMLDSOControl extends IXMLDSOControl {
  XMLDSOControl(Pointer<COMObject> ptr) : super(ptr);

  factory XMLDSOControl.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_XMLDSOControl);
    final iid = calloc<GUID>()..ref.setGUID(IID_IXMLDSOControl);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return XMLDSOControl(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
