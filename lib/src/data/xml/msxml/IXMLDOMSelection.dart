// IXMLDOMSelection.dart

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

import '../../../data/xml/msxml/IXMLDOMNodeList.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IXMLDOMSelection = '{AA634FC7-5888-44A7-A257-3A47150D3A0E}';

typedef _get_expr_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_expr_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_expr_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> expression
);
typedef _put_expr_Dart = int Function(
  Pointer,
  Pointer<Utf16> expression
);

typedef _get_context_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_context_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _putref_context_Native = Int32 Function(
  Pointer,
  COMObject pNode
);
typedef _putref_context_Dart = int Function(
  Pointer,
  COMObject pNode
);

typedef _peekNode_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppNode
);
typedef _peekNode_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppNode
);

typedef _matches_Native = Int32 Function(
  Pointer,
  COMObject pNode, 
  Pointer<COMObject> ppNode
);
typedef _matches_Dart = int Function(
  Pointer,
  COMObject pNode, 
  Pointer<COMObject> ppNode
);

typedef _removeNext_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppNode
);
typedef _removeNext_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppNode
);

typedef _removeAll_Native = Int32 Function(
  Pointer);
typedef _removeAll_Dart = int Function(
  Pointer);

typedef _clone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppNode
);
typedef _clone_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppNode
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

/// {@category Interface}
/// {@category com}
class IXMLDOMSelection extends IXMLDOMNodeList {
  // vtable begins at 12, ends at 22

   IXMLDOMSelection(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get expr {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_expr_Native>>>()
          .value
          .asFunction<_get_expr_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set expr(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_expr_Native>>>()
          .value
          .asFunction<_put_expr_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    COMObject get context {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_context_Native>>>()
          .value
          .asFunction<_get_context_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int putref_context(COMObject pNode) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_putref_context_Native>>>()
      .value
      .asFunction<_putref_context_Dart>()(ptr.ref.lpVtbl, pNode);

  int peekNode(Pointer<COMObject> ppNode) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_peekNode_Native>>>()
      .value
      .asFunction<_peekNode_Dart>()(ptr.ref.lpVtbl, ppNode);

  int matches(COMObject pNode, Pointer<COMObject> ppNode) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_matches_Native>>>()
      .value
      .asFunction<_matches_Dart>()(ptr.ref.lpVtbl, pNode, ppNode);

  int removeNext(Pointer<COMObject> ppNode) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_removeNext_Native>>>()
      .value
      .asFunction<_removeNext_Dart>()(ptr.ref.lpVtbl, ppNode);

  int removeAll() => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_removeAll_Native>>>()
      .value
      .asFunction<_removeAll_Dart>()(ptr.ref.lpVtbl);

  int clone(Pointer<COMObject> ppNode) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_clone_Native>>>()
      .value
      .asFunction<_clone_Dart>()(ptr.ref.lpVtbl, ppNode);

  int getProperty(Pointer<Utf16> name, Pointer<VARIANT> value) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_getProperty_Native>>>()
      .value
      .asFunction<_getProperty_Dart>()(ptr.ref.lpVtbl, name, value);

  int setProperty(Pointer<Utf16> name, VARIANT value) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_setProperty_Native>>>()
      .value
      .asFunction<_setProperty_Dart>()(ptr.ref.lpVtbl, name, value);

}


