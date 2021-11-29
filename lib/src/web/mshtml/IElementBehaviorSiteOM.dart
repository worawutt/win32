// IElementBehaviorSiteOM.dart

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
import '../../web/mshtml/IHTMLEventObj.dart';

/// @nodoc
const IID_IElementBehaviorSiteOM = '{3050F489-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorSiteOM extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IElementBehaviorSiteOM(Pointer<COMObject> ptr) : super(ptr);

  int RegisterEvent(
          Pointer<Utf16> pchEvent, int lFlags, Pointer<Int32> plCookie) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pchEvent,
                              Int32 lFlags, Pointer<Int32> plCookie)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pchEvent, int lFlags,
                      Pointer<Int32> plCookie)>()(
          ptr.ref.lpVtbl, pchEvent, lFlags, plCookie);

  int GetEventCookie(Pointer<Utf16> pchEvent, Pointer<Int32> plCookie) => ptr
      .ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> pchEvent,
                      Pointer<Int32> plCookie)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pchEvent,
              Pointer<Int32> plCookie)>()(ptr.ref.lpVtbl, pchEvent, plCookie);

  int FireEvent(int lCookie, Pointer<COMObject> pEventObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 lCookie,
                              Pointer<COMObject> pEventObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int lCookie, Pointer<COMObject> pEventObject)>()(
          ptr.ref.lpVtbl, lCookie, pEventObject);

  int CreateEventObject(Pointer<Pointer<COMObject>> ppEventObject) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppEventObject)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppEventObject)>()(
      ptr.ref.lpVtbl, ppEventObject);

  int RegisterName(Pointer<Utf16> pchName) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pchName)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pchName)>()(
      ptr.ref.lpVtbl, pchName);

  int RegisterUrn(Pointer<Utf16> pchUrn) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> pchUrn)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Utf16> pchUrn)>()(ptr.ref.lpVtbl, pchUrn);
}
