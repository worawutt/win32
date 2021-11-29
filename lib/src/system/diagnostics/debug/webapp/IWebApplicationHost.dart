// IWebApplicationHost.dart

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

import '../../../../system/com/IUnknown.dart';
import '../../../../foundation/structs.g.dart';
import '../../../../web/mshtml/IHTMLDocument2.dart';
import '../../../../specialTypes.dart';

/// @nodoc
const IID_IWebApplicationHost = '{CECBD2C3-A3A5-4749-9681-20E9161C6794}';

/// {@category Interface}
/// {@category com}
class IWebApplicationHost extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IWebApplicationHost(Pointer<COMObject> ptr) : super(ptr);

  int get HWND {
    final retValuePtr = calloc<IntPtr>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> hwnd)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<IntPtr> hwnd)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get Document {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> htmlDocument)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> htmlDocument)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Refresh() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Advise(Pointer<GUID> interfaceId, Pointer<COMObject> callback,
          Pointer<Uint32> cookie) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> interfaceId,
                              Pointer<COMObject> callback,
                              Pointer<Uint32> cookie)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> interfaceId,
                      Pointer<COMObject> callback, Pointer<Uint32> cookie)>()(
          ptr.ref.lpVtbl, interfaceId, callback, cookie);

  int Unadvise(int cookie) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 cookie)>>>()
      .value
      .asFunction<int Function(Pointer, int cookie)>()(ptr.ref.lpVtbl, cookie);
}
