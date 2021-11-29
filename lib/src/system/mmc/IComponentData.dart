// IComponentData.dart

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
import '../../foundation/structs.g.dart';
import '../../system/mmc/IComponent.dart';
import '../../system/com/IDataObject.dart';
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_IComponentData = '{955AB28A-5218-11D0-A985-00C04FD8D565}';

/// {@category Interface}
/// {@category com}
class IComponentData extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IComponentData(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<COMObject> pUnknown) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUnknown)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUnknown)>()(
      ptr.ref.lpVtbl, pUnknown);

  int CreateComponent(Pointer<Pointer<COMObject>> ppComponent) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppComponent)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppComponent)>()(
      ptr.ref.lpVtbl, ppComponent);

  int
      Notify(Pointer<COMObject> lpDataObject, int event, int arg, int param3) =>
          ptr.ref.lpVtbl.value
                  .elementAt(5)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> lpDataObject,
                                  Int32 event,
                                  IntPtr arg,
                                  IntPtr param3)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> lpDataObject,
                          int event, int arg, int param3)>()(
              ptr.ref.lpVtbl, lpDataObject, event, arg, param3);

  int Destroy() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int QueryDataObject(
          int cookie, int type, Pointer<Pointer<COMObject>> ppDataObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr cookie, Int32 type,
                              Pointer<Pointer<COMObject>> ppDataObject)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cookie, int type,
                      Pointer<Pointer<COMObject>> ppDataObject)>()(
          ptr.ref.lpVtbl, cookie, type, ppDataObject);

  int GetDisplayInfo(Pointer<SCOPEDATAITEM> pScopeDataItem) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<SCOPEDATAITEM> pScopeDataItem)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<SCOPEDATAITEM> pScopeDataItem)>()(
      ptr.ref.lpVtbl, pScopeDataItem);

  int
      CompareObjects(Pointer<COMObject> lpDataObjectA,
              Pointer<COMObject> lpDataObjectB) =>
          ptr.ref.lpVtbl.value
                  .elementAt(9)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> lpDataObjectA,
                                  Pointer<COMObject> lpDataObjectB)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> lpDataObjectA,
                          Pointer<COMObject> lpDataObjectB)>()(
              ptr.ref.lpVtbl, lpDataObjectA, lpDataObjectB);
}
