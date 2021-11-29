// IMarkupServices2.dart

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

import '../../web/mshtml/IMarkupServices.dart';
import '../../web/mshtml/IMarkupContainer.dart';
import '../../web/mshtml/IMarkupPointer.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/ISegmentList.dart';

/// @nodoc
const IID_IMarkupServices2 = '{3050F682-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IMarkupServices2 extends IMarkupServices {
  // vtable begins at 23, is 3 entries long.
  IMarkupServices2(Pointer<COMObject> ptr) : super(ptr);

  int ParseGlobalEx(
          int hglobalHTML,
          int dwFlags,
          Pointer<COMObject> pContext,
          Pointer<Pointer<COMObject>> ppContainerResult,
          Pointer<COMObject> pPointerStart,
          Pointer<COMObject> pPointerFinish) =>
      ptr.ref.lpVtbl.value
              .elementAt(23)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hglobalHTML,
                              Uint32 dwFlags,
                              Pointer<COMObject> pContext,
                              Pointer<Pointer<COMObject>> ppContainerResult,
                              Pointer<COMObject> pPointerStart,
                              Pointer<COMObject> pPointerFinish)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hglobalHTML,
                      int dwFlags,
                      Pointer<COMObject> pContext,
                      Pointer<Pointer<COMObject>> ppContainerResult,
                      Pointer<COMObject> pPointerStart,
                      Pointer<COMObject> pPointerFinish)>()(
          ptr.ref.lpVtbl,
          hglobalHTML,
          dwFlags,
          pContext,
          ppContainerResult,
          pPointerStart,
          pPointerFinish);

  int ValidateElements(
          Pointer<COMObject> pPointerStart,
          Pointer<COMObject> pPointerFinish,
          Pointer<COMObject> pPointerTarget,
          Pointer<COMObject> pPointerStatus,
          Pointer<Pointer<COMObject>> ppElemFailBottom,
          Pointer<Pointer<COMObject>> ppElemFailTop) =>
      ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pPointerStart,
                              Pointer<COMObject> pPointerFinish,
                              Pointer<COMObject> pPointerTarget,
                              Pointer<COMObject> pPointerStatus,
                              Pointer<Pointer<COMObject>> ppElemFailBottom,
                              Pointer<Pointer<COMObject>> ppElemFailTop)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pPointerStart,
                      Pointer<COMObject> pPointerFinish,
                      Pointer<COMObject> pPointerTarget,
                      Pointer<COMObject> pPointerStatus,
                      Pointer<Pointer<COMObject>> ppElemFailBottom,
                      Pointer<Pointer<COMObject>> ppElemFailTop)>()(
          ptr.ref.lpVtbl,
          pPointerStart,
          pPointerFinish,
          pPointerTarget,
          pPointerStatus,
          ppElemFailBottom,
          ppElemFailTop);

  int SaveSegmentsToClipboard(Pointer<COMObject> pSegmentList, int dwFlags) =>
      ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pSegmentList,
                          Uint32 dwFlags)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pSegmentList,
                  int dwFlags)>()(ptr.ref.lpVtbl, pSegmentList, dwFlags);
}
