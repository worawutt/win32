// IApplicationDataStatics.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import '../winrt/winrt_constants.dart';

import 'IInspectable.dart';

/// @nodoc
const IID_IApplicationDataStatics = '{5612147B-E843-45E3-94D8-06169E3C8E17}';

typedef _get_Current_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> value);
typedef _get_Current_Dart = int Function(Pointer obj, Pointer<Pointer> value);

/// {@category Interface}
/// {@category winrt}
class IApplicationDataStatics extends IInspectable {
  // vtable begins at 6, ends at 6

  IApplicationDataStatics(Pointer<COMObject> ptr) : super(ptr);

  Pointer get Current {
    final retValuePtr = calloc<Pointer>();

    try {
      final hr = Pointer<NativeFunction<_get_Current_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(6).value)
          .asFunction<_get_Current_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
