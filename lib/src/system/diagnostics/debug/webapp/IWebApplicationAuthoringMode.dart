// IWebApplicationAuthoringMode.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../../combase.dart';
import '../../../../constants.dart';
import '../../../../exceptions.dart';
import '../../../../guid.dart';
import '../../../../macros.dart';
import '../../../../ole32.dart';
import '../../../../utils.dart';

import '../../../../system/com/IServiceProvider.dart';
import '../../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWebApplicationAuthoringMode =
    '{720AEA93-1964-4DB0-B005-29EB9E2B18A9}';

/// {@category Interface}
/// {@category com}
class IWebApplicationAuthoringMode extends IServiceProvider {
  // vtable begins at 4, is 1 entries long.
  IWebApplicationAuthoringMode(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get AuthoringClientBinary {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> designModeDllPath)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> designModeDllPath)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
