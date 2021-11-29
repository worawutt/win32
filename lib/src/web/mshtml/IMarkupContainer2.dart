// IMarkupContainer2.dart

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

import '../../web/mshtml/IMarkupContainer.dart';
import '../../web/mshtml/IHTMLChangeSink.dart';
import '../../web/mshtml/IHTMLChangeLog.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IMarkupPointer.dart';
import '../../web/mshtml/IHTMLElement.dart';

/// @nodoc
const IID_IMarkupContainer2 = '{3050F648-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IMarkupContainer2 extends IMarkupContainer {
  // vtable begins at 4, is 6 entries long.
  IMarkupContainer2(Pointer<COMObject> ptr) : super(ptr);

  int CreateChangeLog(
          Pointer<COMObject> pChangeSink,
          Pointer<Pointer<COMObject>> ppChangeLog,
          int fForward,
          int fBackward) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pChangeSink,
                              Pointer<Pointer<COMObject>> ppChangeLog,
                              Int32 fForward,
                              Int32 fBackward)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pChangeSink,
                      Pointer<Pointer<COMObject>> ppChangeLog,
                      int fForward,
                      int fBackward)>()(
          ptr.ref.lpVtbl, pChangeSink, ppChangeLog, fForward, fBackward);

  int RegisterForDirtyRange(
          Pointer<COMObject> pChangeSink, Pointer<Uint32> pdwCookie) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pChangeSink,
                          Pointer<Uint32> pdwCookie)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pChangeSink,
                  Pointer<Uint32>
                      pdwCookie)>()(ptr.ref.lpVtbl, pChangeSink, pdwCookie);

  int UnRegisterForDirtyRange(int dwCookie) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwCookie)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwCookie)>()(ptr.ref.lpVtbl, dwCookie);

  int GetAndClearDirtyRange(int dwCookie, Pointer<COMObject> pIPointerBegin,
          Pointer<COMObject> pIPointerEnd) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwCookie,
                              Pointer<COMObject> pIPointerBegin,
                              Pointer<COMObject> pIPointerEnd)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwCookie,
                      Pointer<COMObject> pIPointerBegin,
                      Pointer<COMObject> pIPointerEnd)>()(
          ptr.ref.lpVtbl, dwCookie, pIPointerBegin, pIPointerEnd);

  int GetVersionNumber() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetMasterElement(Pointer<Pointer<COMObject>> ppElementMaster) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppElementMaster)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppElementMaster)>()(
          ptr.ref.lpVtbl, ppElementMaster);
}
