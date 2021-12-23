// IExtendContextMenu.dart

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
import '../../system/mmc/IContextMenuCallback.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IExtendContextMenu = '{4F3B7A4F-CFAC-11CF-B8E3-00C04FD8D5B0}';

/// {@category Interface}
/// {@category com}
class IExtendContextMenu extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IExtendContextMenu(Pointer<COMObject> ptr) : super(ptr);

  int AddMenuItems(Pointer<COMObject> piDataObject,
          Pointer<COMObject> piCallback, Pointer<Int32> pInsertionAllowed) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> piDataObject,
                              Pointer<COMObject> piCallback,
                              Pointer<Int32> pInsertionAllowed)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> piDataObject,
                      Pointer<COMObject> piCallback,
                      Pointer<Int32> pInsertionAllowed)>()(
          ptr.ref.lpVtbl, piDataObject, piCallback, pInsertionAllowed);

  int Command(int lCommandID, Pointer<COMObject> piDataObject) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 lCommandID,
                          Pointer<COMObject> piDataObject)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int lCommandID, Pointer<COMObject> piDataObject)>()(
      ptr.ref.lpVtbl, lCommandID, piDataObject);
}
