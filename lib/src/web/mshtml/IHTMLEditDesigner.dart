// IHTMLEditDesigner.dart

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
import '../../web/mshtml/IHTMLEventObj.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLEditDesigner = '{3050F662-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLEditDesigner extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IHTMLEditDesigner(Pointer<COMObject> ptr) : super(ptr);

  int PreHandleEvent(int inEvtDispId, Pointer<COMObject> pIEventObj) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 inEvtDispId,
                          Pointer<COMObject> pIEventObj)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int inEvtDispId, Pointer<COMObject> pIEventObj)>()(
      ptr.ref.lpVtbl, inEvtDispId, pIEventObj);

  int PostHandleEvent(int inEvtDispId, Pointer<COMObject> pIEventObj) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 inEvtDispId,
                          Pointer<COMObject> pIEventObj)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int inEvtDispId, Pointer<COMObject> pIEventObj)>()(
      ptr.ref.lpVtbl, inEvtDispId, pIEventObj);

  int TranslateAccelerator(int inEvtDispId, Pointer<COMObject> pIEventObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 inEvtDispId,
                              Pointer<COMObject> pIEventObj)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int inEvtDispId,
                      Pointer<COMObject> pIEventObj)>()(
          ptr.ref.lpVtbl, inEvtDispId, pIEventObj);

  int PostEditorEventNotify(int inEvtDispId, Pointer<COMObject> pIEventObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 inEvtDispId,
                              Pointer<COMObject> pIEventObj)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int inEvtDispId,
                      Pointer<COMObject> pIEventObj)>()(
          ptr.ref.lpVtbl, inEvtDispId, pIEventObj);
}
