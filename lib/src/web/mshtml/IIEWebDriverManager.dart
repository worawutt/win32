// IIEWebDriverManager.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IIEWebDriverManager = '{BD1DC630-6590-4CA2-A293-6BC72B2438D8}';

/// {@category Interface}
/// {@category com}
class IIEWebDriverManager extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IIEWebDriverManager(Pointer<COMObject> ptr) : super(ptr);

  int ExecuteCommand(
          Pointer<Utf16> command, Pointer<Pointer<Utf16>> response) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> command,
                              Pointer<Pointer<Utf16>> response)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> command,
                      Pointer<Pointer<Utf16>> response)>()(
          ptr.ref.lpVtbl, command, response);
}

/// @nodoc
const CLSID_IEWebDriverManager = '{90314AF2-5250-47B3-89D8-6295FC23BC22}';

/// {@category com}
class IEWebDriverManager extends IIEWebDriverManager {
  IEWebDriverManager(Pointer<COMObject> ptr) : super(ptr);

  factory IEWebDriverManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_IEWebDriverManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IIEWebDriverManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return IEWebDriverManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
