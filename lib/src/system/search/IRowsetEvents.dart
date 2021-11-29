// IRowsetEvents.dart

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
import '../../specialTypes.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetEvents = '{1551AEA5-5D66-4B11-86F5-D5634CB211B9}';

/// {@category Interface}
/// {@category com}
class IRowsetEvents extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IRowsetEvents(Pointer<COMObject> ptr) : super(ptr);

  int OnNewItem(Pointer<PROPVARIANT> itemID, int newItemState) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<PROPVARIANT> itemID,
                          Int32 newItemState)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<PROPVARIANT> itemID,
                  int newItemState)>()(ptr.ref.lpVtbl, itemID, newItemState);

  int
      OnChangedItem(Pointer<PROPVARIANT> itemID, int rowsetItemState,
              int changedItemState) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<PROPVARIANT> itemID,
                                  Int32 rowsetItemState,
                                  Int32 changedItemState)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<PROPVARIANT> itemID,
                          int rowsetItemState, int changedItemState)>()(
              ptr.ref.lpVtbl, itemID, rowsetItemState, changedItemState);

  int OnDeletedItem(Pointer<PROPVARIANT> itemID, int deletedItemState) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<PROPVARIANT> itemID,
                              Int32 deletedItemState)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<PROPVARIANT> itemID,
                      int deletedItemState)>()(
          ptr.ref.lpVtbl, itemID, deletedItemState);

  int OnRowsetEvent(int eventType, Pointer<PROPVARIANT> eventData) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 eventType,
                          Pointer<PROPVARIANT> eventData)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int eventType, Pointer<PROPVARIANT> eventData)>()(
      ptr.ref.lpVtbl, eventType, eventData);
}
