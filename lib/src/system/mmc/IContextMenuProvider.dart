// IContextMenuProvider.dart

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

import '../../system/mmc/IContextMenuCallback.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/com/IDataObject.dart';

/// @nodoc
const IID_IContextMenuProvider = '{43136EB6-D36C-11CF-ADBC-00AA00A80033}';

/// {@category Interface}
/// {@category com}
class IContextMenuProvider extends IContextMenuCallback {
  // vtable begins at 4, is 4 entries long.
  IContextMenuProvider(Pointer<COMObject> ptr) : super(ptr);

  int EmptyMenuList() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int
      AddPrimaryExtensionItems(Pointer<COMObject> piExtension,
              Pointer<COMObject> piDataObject) =>
          ptr.ref.lpVtbl.value
                  .elementAt(5)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> piExtension,
                                  Pointer<COMObject> piDataObject)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> piExtension,
                          Pointer<COMObject> piDataObject)>()(
              ptr.ref.lpVtbl, piExtension, piDataObject);

  int AddThirdPartyExtensionItems(Pointer<COMObject> piDataObject) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> piDataObject)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> piDataObject)>()(ptr.ref.lpVtbl, piDataObject);

  int ShowContextMenu(
          int hwndParent, int xPos, int yPos, Pointer<Int32> plSelected) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hwndParent, Int32 xPos,
                              Int32 yPos, Pointer<Int32> plSelected)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hwndParent, int xPos, int yPos,
                      Pointer<Int32> plSelected)>()(
          ptr.ref.lpVtbl, hwndParent, xPos, yPos, plSelected);
}
