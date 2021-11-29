// IWebApplicationNavigationEvents.dart

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
import '../../../../web/mshtml/IHTMLWindow2.dart';
import '../../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWebApplicationNavigationEvents =
    '{C22615D2-D318-4DA2-8422-1FCAF77B10E4}';

/// {@category Interface}
/// {@category com}
class IWebApplicationNavigationEvents extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IWebApplicationNavigationEvents(Pointer<COMObject> ptr) : super(ptr);

  int BeforeNavigate(Pointer<COMObject> htmlWindow, Pointer<Utf16> url,
          int navigationFlags, Pointer<Utf16> targetFrameName) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> htmlWindow,
                              Pointer<Utf16> url,
                              Uint32 navigationFlags,
                              Pointer<Utf16> targetFrameName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> htmlWindow,
                      Pointer<Utf16> url,
                      int navigationFlags,
                      Pointer<Utf16> targetFrameName)>()(
          ptr.ref.lpVtbl, htmlWindow, url, navigationFlags, targetFrameName);

  int NavigateComplete(Pointer<COMObject> htmlWindow, Pointer<Utf16> url) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> htmlWindow,
                          Pointer<Utf16> url)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> htmlWindow,
                  Pointer<Utf16> url)>()(ptr.ref.lpVtbl, htmlWindow, url);

  int NavigateError(Pointer<COMObject> htmlWindow, Pointer<Utf16> url,
          Pointer<Utf16> targetFrameName, int statusCode) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> htmlWindow,
                              Pointer<Utf16> url,
                              Pointer<Utf16> targetFrameName,
                              Uint32 statusCode)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> htmlWindow,
                      Pointer<Utf16> url,
                      Pointer<Utf16> targetFrameName,
                      int statusCode)>()(
          ptr.ref.lpVtbl, htmlWindow, url, targetFrameName, statusCode);

  int DocumentComplete(Pointer<COMObject> htmlWindow, Pointer<Utf16> url) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> htmlWindow,
                          Pointer<Utf16> url)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> htmlWindow,
                  Pointer<Utf16> url)>()(ptr.ref.lpVtbl, htmlWindow, url);

  int DownloadBegin() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int DownloadComplete() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
