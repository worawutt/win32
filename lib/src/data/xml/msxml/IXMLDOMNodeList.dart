// IXMLDOMNodeList.dart

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
import '../../../specialTypes.dart';
/// @nodoc
const IID_IXMLDOMNodeList = '{2933BF82-7B36-11D2-B20E-00C04F983E60}';

typedef _get_item_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_item_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _nextNode_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> nextItem
);
typedef _nextNode_Dart = int Function(
  Pointer,
  Pointer<COMObject> nextItem
);

typedef _reset_Native = Int32 Function(
  Pointer);
typedef _reset_Dart = int Function(
  Pointer);

typedef _get__newEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get__newEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IXMLDOMNodeList extends IDispatch {
  // vtable begins at 7, ends at 11

   IXMLDOMNodeList(Pointer<COMObject> ptr) : super(ptr);

    COMObject get item {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_item_Native>>>()
          .value
          .asFunction<_get_item_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get length {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_length_Native>>>()
          .value
          .asFunction<_get_length_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int nextNode(Pointer<COMObject> nextItem) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_nextNode_Native>>>()
      .value
      .asFunction<_nextNode_Dart>()(ptr.ref.lpVtbl, nextItem);

  int reset() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_reset_Native>>>()
      .value
      .asFunction<_reset_Dart>()(ptr.ref.lpVtbl);

    COMObject get newEnum {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get__newEnum_Native>>>()
          .value
          .asFunction<_get__newEnum_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


