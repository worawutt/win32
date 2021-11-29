// IConsole.dart

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
import '../../system/mmc/IHeaderCtrl.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/IToolbar.dart';
import '../../specialTypes.dart';
import '../../system/mmc/IImageList.dart';
import '../../system/com/IDataObject.dart';
import '../../system/mmc/IConsoleVerb.dart';

/// @nodoc
const IID_IConsole = '{43136EB1-D36C-11CF-ADBC-00AA00A80033}';

/// {@category Interface}
/// {@category com}
class IConsole extends IUnknown {
  // vtable begins at 3, is 11 entries long.
  IConsole(Pointer<COMObject> ptr) : super(ptr);

  int SetHeader(Pointer<COMObject> pHeader) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pHeader)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pHeader)>()(
      ptr.ref.lpVtbl, pHeader);

  int SetToolbar(Pointer<COMObject> pToolbar) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pToolbar)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pToolbar)>()(
      ptr.ref.lpVtbl, pToolbar);

  int QueryResultView(Pointer<Pointer<COMObject>> pUnknown) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> pUnknown)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> pUnknown)>()(
      ptr.ref.lpVtbl, pUnknown);

  int QueryScopeImageList(Pointer<Pointer<COMObject>> ppImageList) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppImageList)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppImageList)>()(
      ptr.ref.lpVtbl, ppImageList);

  int QueryResultImageList(Pointer<Pointer<COMObject>> ppImageList) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppImageList)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppImageList)>()(
      ptr.ref.lpVtbl, ppImageList);

  int UpdateAllViews(Pointer<COMObject> lpDataObject, int data, int hint) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> lpDataObject,
                          IntPtr data, IntPtr hint)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> lpDataObject, int data,
                  int hint)>()(ptr.ref.lpVtbl, lpDataObject, data, hint);

  int MessageBox(Pointer<Utf16> lpszText, Pointer<Utf16> lpszTitle, int fuStyle,
          Pointer<Int32> piRetval) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> lpszText,
                              Pointer<Utf16> lpszTitle,
                              Uint32 fuStyle,
                              Pointer<Int32> piRetval)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> lpszText,
                      Pointer<Utf16> lpszTitle,
                      int fuStyle,
                      Pointer<Int32> piRetval)>()(
          ptr.ref.lpVtbl, lpszText, lpszTitle, fuStyle, piRetval);

  int QueryConsoleVerb(Pointer<Pointer<COMObject>> ppConsoleVerb) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppConsoleVerb)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppConsoleVerb)>()(
          ptr.ref.lpVtbl, ppConsoleVerb);

  int SelectScopeItem(int hScopeItem) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hScopeItem)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hScopeItem)>()(ptr.ref.lpVtbl, hScopeItem);

  int GetMainWindow(Pointer<IntPtr> phwnd) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<IntPtr> phwnd)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<IntPtr> phwnd)>()(ptr.ref.lpVtbl, phwnd);

  int NewWindow(int hScopeItem, int lOptions) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr hScopeItem, Uint32 lOptions)>>>()
          .value
          .asFunction<int Function(Pointer, int hScopeItem, int lOptions)>()(
      ptr.ref.lpVtbl, hScopeItem, lOptions);
}
