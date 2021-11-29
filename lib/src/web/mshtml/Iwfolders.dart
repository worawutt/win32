// Iwfolders.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_Iwfolders = '{BAE31F98-1B81-11D2-A97A-00C04F8ECB02}';

/// {@category Interface}
/// {@category com}
class Iwfolders extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  Iwfolders(Pointer<COMObject> ptr) : super(ptr);

  int navigate(Pointer<Utf16> bstrUrl, Pointer<Pointer<Utf16>> pbstrRetVal) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrUrl,
                              Pointer<Pointer<Utf16>> pbstrRetVal)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrUrl,
                      Pointer<Pointer<Utf16>> pbstrRetVal)>()(
          ptr.ref.lpVtbl, bstrUrl, pbstrRetVal);

  int navigateFrame(Pointer<Utf16> bstrUrl, Pointer<Utf16> bstrTargetFrame,
          Pointer<Pointer<Utf16>> pbstrRetVal) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrUrl,
                              Pointer<Utf16> bstrTargetFrame,
                              Pointer<Pointer<Utf16>> pbstrRetVal)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrUrl,
                      Pointer<Utf16> bstrTargetFrame,
                      Pointer<Pointer<Utf16>> pbstrRetVal)>()(
          ptr.ref.lpVtbl, bstrUrl, bstrTargetFrame, pbstrRetVal);

  int navigateNoSite(Pointer<Utf16> bstrUrl, Pointer<Utf16> bstrTargetFrame,
          int dwhwnd, Pointer<COMObject> pwb) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrUrl,
                              Pointer<Utf16> bstrTargetFrame,
                              Uint32 dwhwnd,
                              Pointer<COMObject> pwb)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrUrl,
                      Pointer<Utf16> bstrTargetFrame,
                      int dwhwnd,
                      Pointer<COMObject> pwb)>()(
          ptr.ref.lpVtbl, bstrUrl, bstrTargetFrame, dwhwnd, pwb);
}

/// @nodoc
const CLSID_wfolders = '{BAE31F9A-1B81-11D2-A97A-00C04F8ECB02}';

/// {@category com}
class wfolders extends Iwfolders {
  wfolders(Pointer<COMObject> ptr) : super(ptr);

  factory wfolders.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_wfolders);
    final iid = calloc<GUID>()..ref.setGUID(IID_Iwfolders);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return wfolders(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
