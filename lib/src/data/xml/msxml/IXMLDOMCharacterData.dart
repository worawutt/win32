// IXMLDOMCharacterData.dart

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
/// @nodoc
const IID_IXMLDOMCharacterData = '{2933BF84-7B36-11D2-B20E-00C04F983E60}';

typedef _get_data_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_data_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_data_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> data
);
typedef _put_data_Dart = int Function(
  Pointer,
  Pointer<Utf16> data
);

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _substringData_Native = Int32 Function(
  Pointer,
  Int32 offset, 
  Int32 count, 
  Pointer<Pointer<Utf16>> data
);
typedef _substringData_Dart = int Function(
  Pointer,
  int offset, 
  int count, 
  Pointer<Pointer<Utf16>> data
);

typedef _appendData_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> data
);
typedef _appendData_Dart = int Function(
  Pointer,
  Pointer<Utf16> data
);

typedef _insertData_Native = Int32 Function(
  Pointer,
  Int32 offset, 
  Pointer<Utf16> data
);
typedef _insertData_Dart = int Function(
  Pointer,
  int offset, 
  Pointer<Utf16> data
);

typedef _deleteData_Native = Int32 Function(
  Pointer,
  Int32 offset, 
  Int32 count
);
typedef _deleteData_Dart = int Function(
  Pointer,
  int offset, 
  int count
);

typedef _replaceData_Native = Int32 Function(
  Pointer,
  Int32 offset, 
  Int32 count, 
  Pointer<Utf16> data
);
typedef _replaceData_Dart = int Function(
  Pointer,
  int offset, 
  int count, 
  Pointer<Utf16> data
);

/// {@category Interface}
/// {@category com}
class IXMLDOMCharacterData extends IXMLDOMNode {
  // vtable begins at 43, ends at 50

   IXMLDOMCharacterData(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get data {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<Pointer<NativeFunction<_get_data_Native>>>()
          .value
          .asFunction<_get_data_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set data(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(44)
          .cast<Pointer<NativeFunction<_put_data_Native>>>()
          .value
          .asFunction<_put_data_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get length {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(45)
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

  int substringData(int offset, int count, Pointer<Pointer<Utf16>> data) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_substringData_Native>>>()
      .value
      .asFunction<_substringData_Dart>()(ptr.ref.lpVtbl, offset, count, data);

  int appendData(Pointer<Utf16> data) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_appendData_Native>>>()
      .value
      .asFunction<_appendData_Dart>()(ptr.ref.lpVtbl, data);

  int insertData(int offset, Pointer<Utf16> data) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_insertData_Native>>>()
      .value
      .asFunction<_insertData_Dart>()(ptr.ref.lpVtbl, offset, data);

  int deleteData(int offset, int count) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_deleteData_Native>>>()
      .value
      .asFunction<_deleteData_Dart>()(ptr.ref.lpVtbl, offset, count);

  int replaceData(int offset, int count, Pointer<Utf16> data) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_replaceData_Native>>>()
      .value
      .asFunction<_replaceData_Dart>()(ptr.ref.lpVtbl, offset, count, data);

}


