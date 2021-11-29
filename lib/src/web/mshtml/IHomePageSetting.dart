// IHomePageSetting.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHomePageSetting = '{FDFC244F-18FA-4FF2-B08E-1D618F3FFBE4}';

/// {@category Interface}
/// {@category com}
class IHomePageSetting extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IHomePageSetting(Pointer<COMObject> ptr) : super(ptr);

  int SetHomePage(int hwnd, Pointer<Utf16> homePageUri,
          Pointer<Utf16> brandingMessage) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hwnd,
                              Pointer<Utf16> homePageUri,
                              Pointer<Utf16> brandingMessage)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hwnd, Pointer<Utf16> homePageUri,
                      Pointer<Utf16> brandingMessage)>()(
          ptr.ref.lpVtbl, hwnd, homePageUri, brandingMessage);

  int IsHomePage(Pointer<Utf16> uri, Pointer<Int32> isDefault) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> uri,
                          Pointer<Int32> isDefault)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> uri,
                  Pointer<Int32> isDefault)>()(ptr.ref.lpVtbl, uri, isDefault);

  int SetHomePageToBrowserDefault() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}

/// @nodoc
const CLSID_HomePageSetting = '{374CEDE0-873A-4C4F-BC86-BCC8CF5116A3}';

/// {@category com}
class HomePageSetting extends IHomePageSetting {
  HomePageSetting(Pointer<COMObject> ptr) : super(ptr);

  factory HomePageSetting.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HomePageSetting);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHomePageSetting);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HomePageSetting(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
