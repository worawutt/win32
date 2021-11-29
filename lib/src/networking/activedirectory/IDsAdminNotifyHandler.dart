// IDsAdminNotifyHandler.dart

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
import '../../system/com/IDataObject.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDsAdminNotifyHandler = '{E4A2B8B3-5A18-11D2-97C1-00A0C9A06D2D}';

/// {@category Interface}
/// {@category com}
class IDsAdminNotifyHandler extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IDsAdminNotifyHandler(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<COMObject> pExtraInfo, Pointer<Uint32> puEventFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pExtraInfo,
                              Pointer<Uint32> puEventFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pExtraInfo,
                      Pointer<Uint32> puEventFlags)>()(
          ptr.ref.lpVtbl, pExtraInfo, puEventFlags);

  int Begin(int uEvent, Pointer<COMObject> pArg1, Pointer<COMObject> pArg2,
          Pointer<Uint32> puFlags, Pointer<Pointer<Utf16>> pBstr) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 uEvent,
                              Pointer<COMObject> pArg1,
                              Pointer<COMObject> pArg2,
                              Pointer<Uint32> puFlags,
                              Pointer<Pointer<Utf16>> pBstr)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int uEvent,
                      Pointer<COMObject> pArg1,
                      Pointer<COMObject> pArg2,
                      Pointer<Uint32> puFlags,
                      Pointer<Pointer<Utf16>> pBstr)>()(
          ptr.ref.lpVtbl, uEvent, pArg1, pArg2, puFlags, pBstr);

  int Notify(int nItem, int uFlags) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 nItem, Uint32 uFlags)>>>()
          .value
          .asFunction<int Function(Pointer, int nItem, int uFlags)>()(
      ptr.ref.lpVtbl, nItem, uFlags);

  int End() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
