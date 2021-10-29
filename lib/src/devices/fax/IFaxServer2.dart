// IFaxServer2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';

import '../../devices/fax/IFaxServer.dart';
import '../../devices/fax/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IFaxServer2 = '{571CED0F-5609-4F40-9176-547E3A72CA7C}';

typedef _get_Configuration_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Configuration_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_CurrentAccount_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_CurrentAccount_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_FaxAccountSet_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_FaxAccountSet_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Security2_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Security2_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IFaxServer2 extends IFaxServer {
  // vtable begins at 33, ends at 36

   IFaxServer2(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Configuration {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(33)
          .cast<Pointer<NativeFunction<_get_Configuration_Native>>>()
          .value
          .asFunction<_get_Configuration_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get CurrentAccount {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<Pointer<NativeFunction<_get_CurrentAccount_Native>>>()
          .value
          .asFunction<_get_CurrentAccount_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get FaxAccountSet {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(35)
          .cast<Pointer<NativeFunction<_get_FaxAccountSet_Native>>>()
          .value
          .asFunction<_get_FaxAccountSet_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Security2 {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(36)
          .cast<Pointer<NativeFunction<_get_Security2_Native>>>()
          .value
          .asFunction<_get_Security2_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


