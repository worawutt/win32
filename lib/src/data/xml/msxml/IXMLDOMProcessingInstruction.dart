// IXMLDOMProcessingInstruction.dart

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
const IID_IXMLDOMProcessingInstruction = '{2933BF89-7B36-11D2-B20E-00C04F983E60}';

typedef _get_target_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_target_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_data_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_data_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_data_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> value
);
typedef _put_data_Dart = int Function(
  Pointer,
  Pointer<Utf16> value
);

/// {@category Interface}
/// {@category com}
class IXMLDOMProcessingInstruction extends IXMLDOMNode {
  // vtable begins at 43, ends at 45

   IXMLDOMProcessingInstruction(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get target {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<Pointer<NativeFunction<_get_target_Native>>>()
          .value
          .asFunction<_get_target_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get data {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(44)
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
          .elementAt(45)
          .cast<Pointer<NativeFunction<_put_data_Native>>>()
          .value
          .asFunction<_put_data_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


