// IXMLDOMNotation.dart

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
import '../../../system/com/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IXMLDOMNotation = '{2933BF8C-7B36-11D2-B20E-00C04F983E60}';

typedef _get_publicId_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_publicId_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_systemId_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_systemId_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class IXMLDOMNotation extends IXMLDOMNode {
  // vtable begins at 43, ends at 44

   IXMLDOMNotation(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get publicId {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<Pointer<NativeFunction<_get_publicId_Native>>>()
          .value
          .asFunction<_get_publicId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get systemId {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(44)
          .cast<Pointer<NativeFunction<_get_systemId_Native>>>()
          .value
          .asFunction<_get_systemId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


