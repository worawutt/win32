// IDocObjectService.dart

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
import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLWindow2.dart';
import '../../web/mshtml/IHTMLElement.dart';

/// @nodoc
const IID_IDocObjectService = '{3050F801-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDocObjectService extends IUnknown {
  // vtable begins at 3, is 10 entries long.
  IDocObjectService(Pointer<COMObject> ptr) : super(ptr);

  int FireBeforeNavigate2(
          Pointer<COMObject> pDispatch,
          Pointer<Utf16> lpszUrl,
          int dwFlags,
          Pointer<Utf16> lpszFrameName,
          Pointer<Uint8> pPostData,
          int cbPostData,
          Pointer<Utf16> lpszHeaders,
          int fPlayNavSound,
          Pointer<Int32> pfCancel) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDispatch,
                              Pointer<Utf16> lpszUrl,
                              Uint32 dwFlags,
                              Pointer<Utf16> lpszFrameName,
                              Pointer<Uint8> pPostData,
                              Uint32 cbPostData,
                              Pointer<Utf16> lpszHeaders,
                              Int32 fPlayNavSound,
                              Pointer<Int32> pfCancel)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pDispatch,
                      Pointer<Utf16> lpszUrl,
                      int dwFlags,
                      Pointer<Utf16> lpszFrameName,
                      Pointer<Uint8> pPostData,
                      int cbPostData,
                      Pointer<Utf16> lpszHeaders,
                      int fPlayNavSound,
                      Pointer<Int32> pfCancel)>()(
          ptr.ref.lpVtbl,
          pDispatch,
          lpszUrl,
          dwFlags,
          lpszFrameName,
          pPostData,
          cbPostData,
          lpszHeaders,
          fPlayNavSound,
          pfCancel);

  int FireNavigateComplete2(Pointer<COMObject> pHTMLWindow2, int dwFlags) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pHTMLWindow2,
                          Uint32 dwFlags)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pHTMLWindow2,
                  int dwFlags)>()(ptr.ref.lpVtbl, pHTMLWindow2, dwFlags);

  int FireDownloadBegin() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int FireDownloadComplete() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int FireDocumentComplete(Pointer<COMObject> pHTMLWindow, int dwFlags) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pHTMLWindow,
                          Uint32 dwFlags)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pHTMLWindow,
                  int dwFlags)>()(ptr.ref.lpVtbl, pHTMLWindow, dwFlags);

  int UpdateDesktopComponent(Pointer<COMObject> pHTMLWindow) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pHTMLWindow)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pHTMLWindow)>()(ptr.ref.lpVtbl, pHTMLWindow);

  int GetPendingUrl(Pointer<Pointer<Utf16>> pbstrPendingUrl) => ptr
          .ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrPendingUrl)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrPendingUrl)>()(
      ptr.ref.lpVtbl, pbstrPendingUrl);

  int ActiveElementChanged(Pointer<COMObject> pHTMLElement) => ptr
      .ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pHTMLElement)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pHTMLElement)>()(ptr.ref.lpVtbl, pHTMLElement);

  int GetUrlSearchComponent(Pointer<Pointer<Utf16>> pbstrSearch) => ptr
          .ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrSearch)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrSearch)>()(
      ptr.ref.lpVtbl, pbstrSearch);

  int IsErrorUrl(Pointer<Utf16> lpszUrl, Pointer<Int32> pfIsError) => ptr
      .ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> lpszUrl,
                      Pointer<Int32> pfIsError)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> lpszUrl,
              Pointer<Int32> pfIsError)>()(ptr.ref.lpVtbl, lpszUrl, pfIsError);
}
