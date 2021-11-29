// IPropertySheetProvider.dart

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
import '../../system/com/IDataObject.dart';
import '../../system/mmc/IComponent.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IPropertySheetProvider = '{85DE64DE-EF21-11CF-A285-00C04FD8DBE6}';

/// {@category Interface}
/// {@category com}
class IPropertySheetProvider extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IPropertySheetProvider(Pointer<COMObject> ptr) : super(ptr);

  int CreatePropertySheet(Pointer<Utf16> title, int type, int cookie,
          Pointer<COMObject> pIDataObjectm, int dwOptions) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> title,
                              Uint8 type,
                              IntPtr cookie,
                              Pointer<COMObject> pIDataObjectm,
                              Uint32 dwOptions)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> title,
                      int type,
                      int cookie,
                      Pointer<COMObject> pIDataObjectm,
                      int dwOptions)>()(
          ptr.ref.lpVtbl, title, type, cookie, pIDataObjectm, dwOptions);

  int FindPropertySheet(int hItem, Pointer<COMObject> lpComponent,
          Pointer<COMObject> lpDataObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hItem,
                              Pointer<COMObject> lpComponent,
                              Pointer<COMObject> lpDataObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hItem,
                      Pointer<COMObject> lpComponent,
                      Pointer<COMObject> lpDataObject)>()(
          ptr.ref.lpVtbl, hItem, lpComponent, lpDataObject);

  int AddPrimaryPages(Pointer<COMObject> lpUnknown, int bCreateHandle,
          int hNotifyWindow, int bScopePane) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> lpUnknown,
                              Int32 bCreateHandle,
                              IntPtr hNotifyWindow,
                              Int32 bScopePane)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> lpUnknown,
                      int bCreateHandle, int hNotifyWindow, int bScopePane)>()(
          ptr.ref.lpVtbl, lpUnknown, bCreateHandle, hNotifyWindow, bScopePane);

  int AddExtensionPages() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Show(int window, int page) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr window, Int32 page)>>>()
          .value
          .asFunction<int Function(Pointer, int window, int page)>()(
      ptr.ref.lpVtbl, window, page);
}
