// IOpenServiceActivityManager.dart

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

import '../../system/com/IUnknown.dart';
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/IEnumOpenServiceActivityCategory.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IOpenServiceActivity.dart';

/// @nodoc
const IID_IOpenServiceActivityManager =
    '{8A2D0A9D-E920-4BDC-A291-D30F650BC4F1}';

/// {@category Interface}
/// {@category com}
class IOpenServiceActivityManager extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IOpenServiceActivityManager(Pointer<COMObject> ptr) : super(ptr);

  int GetCategoryEnumerator(int eType, Pointer<Pointer<COMObject>> ppEnum) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 eType,
                              Pointer<Pointer<COMObject>> ppEnum)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int eType,
                      Pointer<Pointer<COMObject>> ppEnum)>()(
          ptr.ref.lpVtbl, eType, ppEnum);

  int GetActivityByID(Pointer<Utf16> pwzActivityID,
          Pointer<Pointer<COMObject>> ppActivity) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pwzActivityID,
                              Pointer<Pointer<COMObject>> ppActivity)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwzActivityID,
                      Pointer<Pointer<COMObject>> ppActivity)>()(
          ptr.ref.lpVtbl, pwzActivityID, ppActivity);

  int GetActivityByHomepageAndCategory(Pointer<Utf16> pwzHomepage,
          Pointer<Utf16> pwzCategory, Pointer<Pointer<COMObject>> ppActivity) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwzHomepage,
                              Pointer<Utf16> pwzCategory,
                              Pointer<Pointer<COMObject>> ppActivity)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwzHomepage,
                      Pointer<Utf16> pwzCategory,
                      Pointer<Pointer<COMObject>> ppActivity)>()(
          ptr.ref.lpVtbl, pwzHomepage, pwzCategory, ppActivity);

  int GetVersionCookie(Pointer<Uint32> pdwVersionCookie) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pdwVersionCookie)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pdwVersionCookie)>()(
          ptr.ref.lpVtbl, pdwVersionCookie);
}

/// @nodoc
const CLSID_OpenServiceActivityManager =
    '{C5EFD803-50F8-43CD-9AB8-AAFC1394C9E0}';

/// {@category com}
class OpenServiceActivityManager extends IOpenServiceActivityManager {
  OpenServiceActivityManager(Pointer<COMObject> ptr) : super(ptr);

  factory OpenServiceActivityManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_OpenServiceActivityManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IOpenServiceActivityManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return OpenServiceActivityManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
