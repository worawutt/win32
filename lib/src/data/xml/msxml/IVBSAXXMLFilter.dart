// IVBSAXXMLFilter.dart

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
const IID_IVBSAXXMLFilter = '{1299EB1B-5B88-433E-82DE-82CA75AD4E04}';

typedef _get_parent_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_parent_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _putref_parent_Native = Int32 Function(
  Pointer,
  COMObject oReader
);
typedef _putref_parent_Dart = int Function(
  Pointer,
  COMObject oReader
);

/// {@category Interface}
/// {@category com}
class IVBSAXXMLFilter extends IDispatch {
  // vtable begins at 7, ends at 8

   IVBSAXXMLFilter(Pointer<COMObject> ptr) : super(ptr);

    COMObject get parent {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  int putref_parent(COMObject oReader) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_putref_parent_Native>>>()
      .value
      .asFunction<_putref_parent_Dart>()(ptr.ref.lpVtbl, oReader);

}


