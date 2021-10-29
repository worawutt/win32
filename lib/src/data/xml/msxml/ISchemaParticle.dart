// ISchemaParticle.dart

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

import '../../../data/xml/msxml/ISchemaItem.dart';
import '../../../system/com/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISchemaParticle = '{50EA08B5-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_minOccurs_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_minOccurs_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_maxOccurs_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_maxOccurs_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ISchemaParticle extends ISchemaItem {
  // vtable begins at 14, ends at 15

   ISchemaParticle(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get minOccurs {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_minOccurs_Native>>>()
          .value
          .asFunction<_get_minOccurs_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get maxOccurs {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_maxOccurs_Native>>>()
          .value
          .asFunction<_get_maxOccurs_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


