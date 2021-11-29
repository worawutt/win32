// IHomePage.dart

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
const IID_IHomePage = '{766BF2AF-D650-11D1-9811-00C04FC31D2E}';

/// {@category Interface}
/// {@category com}
class IHomePage extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IHomePage(Pointer<COMObject> ptr) : super(ptr);

  int navigateHomePage() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int setHomePage(Pointer<Utf16> bstrURL) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrURL)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrURL)>()(
      ptr.ref.lpVtbl, bstrURL);

  int isHomePage(Pointer<Utf16> bstrURL, Pointer<Int16> p) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> bstrURL, Pointer<Int16> p)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrURL,
              Pointer<Int16> p)>()(ptr.ref.lpVtbl, bstrURL, p);
}

/// @nodoc
const CLSID_HomePage = '{766BF2AE-D650-11D1-9811-00C04FC31D2E}';

/// {@category com}
class HomePage extends IHomePage {
  HomePage(Pointer<COMObject> ptr) : super(ptr);

  factory HomePage.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HomePage);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHomePage);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HomePage(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
