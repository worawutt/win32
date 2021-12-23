// IConsoleNameSpace.dart

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
import '../../system/mmc/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IConsoleNameSpace = '{BEDEB620-F24D-11CF-8AFC-00AA003CA9F6}';

/// {@category Interface}
/// {@category com}
class IConsoleNameSpace extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IConsoleNameSpace(Pointer<COMObject> ptr) : super(ptr);

  int InsertItem(Pointer<SCOPEDATAITEM> item) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<SCOPEDATAITEM> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<SCOPEDATAITEM> item)>()(
      ptr.ref.lpVtbl, item);

  int DeleteItem(int hItem, int fDeleteThis) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, IntPtr hItem, Int32 fDeleteThis)>>>()
              .value
              .asFunction<int Function(Pointer, int hItem, int fDeleteThis)>()(
          ptr.ref.lpVtbl, hItem, fDeleteThis);

  int SetItem(Pointer<SCOPEDATAITEM> item) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<SCOPEDATAITEM> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<SCOPEDATAITEM> item)>()(
      ptr.ref.lpVtbl, item);

  int GetItem(Pointer<SCOPEDATAITEM> item) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<SCOPEDATAITEM> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<SCOPEDATAITEM> item)>()(
      ptr.ref.lpVtbl, item);

  int GetChildItem(
          int item, Pointer<IntPtr> pItemChild, Pointer<IntPtr> pCookie) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr item,
                              Pointer<IntPtr> pItemChild,
                              Pointer<IntPtr> pCookie)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int item, Pointer<IntPtr> pItemChild,
                      Pointer<IntPtr> pCookie)>()(
          ptr.ref.lpVtbl, item, pItemChild, pCookie);

  int GetNextItem(
          int item, Pointer<IntPtr> pItemNext, Pointer<IntPtr> pCookie) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr item,
                              Pointer<IntPtr> pItemNext,
                              Pointer<IntPtr> pCookie)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int item, Pointer<IntPtr> pItemNext,
                      Pointer<IntPtr> pCookie)>()(
          ptr.ref.lpVtbl, item, pItemNext, pCookie);

  int GetParentItem(
          int item, Pointer<IntPtr> pItemParent, Pointer<IntPtr> pCookie) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr item,
                              Pointer<IntPtr> pItemParent,
                              Pointer<IntPtr> pCookie)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int item, Pointer<IntPtr> pItemParent,
                      Pointer<IntPtr> pCookie)>()(
          ptr.ref.lpVtbl, item, pItemParent, pCookie);
}
