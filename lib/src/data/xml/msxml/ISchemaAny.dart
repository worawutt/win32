// ISchemaAny.dart

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

import '../../../data/xml/msxml/ISchemaParticle.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISchemaAny = '{50EA08BC-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_namespaces_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_namespaces_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_processContents_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_processContents_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class ISchemaAny extends ISchemaParticle {
  // vtable begins at 16, ends at 17

   ISchemaAny(Pointer<COMObject> ptr) : super(ptr);

    COMObject get namespaces {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_namespaces_Native>>>()
          .value
          .asFunction<_get_namespaces_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get processContents {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_processContents_Native>>>()
          .value
          .asFunction<_get_processContents_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


