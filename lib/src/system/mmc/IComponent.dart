// IComponent.dart

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
import '../../system/mmc/IConsole.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IDataObject.dart';
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_IComponent = '{43136EB2-D36C-11CF-ADBC-00AA00A80033}';

/// {@category Interface}
/// {@category com}
class IComponent extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IComponent(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<COMObject> lpConsole) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> lpConsole)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> lpConsole)>()(
      ptr.ref.lpVtbl, lpConsole);

  int
      Notify(Pointer<COMObject> lpDataObject, int event, int arg, int param3) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
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

  int Destroy(int cookie) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr cookie)>>>()
      .value
      .asFunction<int Function(Pointer, int cookie)>()(ptr.ref.lpVtbl, cookie);

  int QueryDataObject(
          int cookie, int type, Pointer<Pointer<COMObject>> ppDataObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
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

  int GetResultViewType(int cookie, Pointer<Pointer<Utf16>> ppViewType,
          Pointer<Int32> pViewOptions) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cookie,
                              Pointer<Pointer<Utf16>> ppViewType,
                              Pointer<Int32> pViewOptions)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cookie,
                      Pointer<Pointer<Utf16>> ppViewType,
                      Pointer<Int32> pViewOptions)>()(
          ptr.ref.lpVtbl, cookie, ppViewType, pViewOptions);

  int GetDisplayInfo(Pointer<RESULTDATAITEM> pResultDataItem) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<RESULTDATAITEM> pResultDataItem)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<RESULTDATAITEM> pResultDataItem)>()(
      ptr.ref.lpVtbl, pResultDataItem);

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
