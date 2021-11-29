// IHTMLPainterEventInfo.dart

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
import '../../web/mshtml/IHTMLElement.dart';

/// @nodoc
const IID_IHTMLPainterEventInfo = '{3050F6DF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLPainterEventInfo extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IHTMLPainterEventInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetEventInfoFlags(Pointer<Int32> plEventInfoFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> plEventInfoFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> plEventInfoFlags)>()(
          ptr.ref.lpVtbl, plEventInfoFlags);

  int GetEventTarget(Pointer<Pointer<COMObject>> ppElement) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppElement)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppElement)>()(
      ptr.ref.lpVtbl, ppElement);

  int SetCursor(int lPartID) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 lPartID)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lPartID)>()(ptr.ref.lpVtbl, lPartID);

  int StringFromPartID(int lPartID, Pointer<Pointer<Utf16>> pbstrPart) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 lPartID,
                          Pointer<Pointer<Utf16>> pbstrPart)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int lPartID, Pointer<Pointer<Utf16>> pbstrPart)>()(
      ptr.ref.lpVtbl, lPartID, pbstrPart);
}
