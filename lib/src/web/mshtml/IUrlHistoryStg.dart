// IUrlHistoryStg.dart

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
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/IEnumSTATURL.dart';

/// @nodoc
const IID_IUrlHistoryStg = '{3C374A41-BAE4-11CF-BF7D-00AA006946EE}';

/// {@category Interface}
/// {@category com}
class IUrlHistoryStg extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IUrlHistoryStg(Pointer<COMObject> ptr) : super(ptr);

  int AddUrl(Pointer<Utf16> pocsUrl, Pointer<Utf16> pocsTitle, int dwFlags) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pocsUrl,
                          Pointer<Utf16> pocsTitle, Uint32 dwFlags)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> pocsUrl,
                  Pointer<Utf16> pocsTitle,
                  int dwFlags)>()(ptr.ref.lpVtbl, pocsUrl, pocsTitle, dwFlags);

  int DeleteUrl(Pointer<Utf16> pocsUrl, int dwFlags) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> pocsUrl, Uint32 dwFlags)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> pocsUrl, int dwFlags)>()(
      ptr.ref.lpVtbl, pocsUrl, dwFlags);

  int QueryUrl(
          Pointer<Utf16> pocsUrl, int dwFlags, Pointer<STATURL> lpSTATURL) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pocsUrl,
                              Uint32 dwFlags, Pointer<STATURL> lpSTATURL)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pocsUrl, int dwFlags,
                      Pointer<STATURL> lpSTATURL)>()(
          ptr.ref.lpVtbl, pocsUrl, dwFlags, lpSTATURL);

  int BindToObject(Pointer<Utf16> pocsUrl, Pointer<GUID> riid,
          Pointer<Pointer> ppvOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pocsUrl,
                              Pointer<GUID> riid, Pointer<Pointer> ppvOut)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pocsUrl,
                      Pointer<GUID> riid, Pointer<Pointer> ppvOut)>()(
          ptr.ref.lpVtbl, pocsUrl, riid, ppvOut);

  int EnumUrls(Pointer<Pointer<COMObject>> ppEnum) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
      ptr.ref.lpVtbl, ppEnum);
}
