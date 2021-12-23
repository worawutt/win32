// IComponent2.dart

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

import '../../system/mmc/IComponent.dart';
import '../../system/mmc/structs.g.dart';
import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IComponent2 = '{79A2D615-4A10-4ED4-8C65-8633F9335095}';

/// {@category Interface}
/// {@category com}
class IComponent2 extends IComponent {
  // vtable begins at 10, is 3 entries long.
  IComponent2(Pointer<COMObject> ptr) : super(ptr);

  int QueryDispatch(
          int cookie, int type, Pointer<Pointer<COMObject>> ppDispatch) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr cookie, Int32 type,
                              Pointer<Pointer<COMObject>> ppDispatch)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cookie, int type,
                      Pointer<Pointer<COMObject>> ppDispatch)>()(
          ptr.ref.lpVtbl, cookie, type, ppDispatch);

  int
      GetResultViewType2(
              int cookie, Pointer<RESULT_VIEW_TYPE_INFO> pResultViewType) =>
          ptr.ref.lpVtbl.value
                  .elementAt(11)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  IntPtr cookie,
                                  Pointer<RESULT_VIEW_TYPE_INFO>
                                      pResultViewType)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int cookie,
                          Pointer<RESULT_VIEW_TYPE_INFO> pResultViewType)>()(
              ptr.ref.lpVtbl, cookie, pResultViewType);

  int
      RestoreResultView(
              int cookie, Pointer<RESULT_VIEW_TYPE_INFO> pResultViewType) =>
          ptr.ref.lpVtbl.value
                  .elementAt(12)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  IntPtr cookie,
                                  Pointer<RESULT_VIEW_TYPE_INFO>
                                      pResultViewType)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int cookie,
                          Pointer<RESULT_VIEW_TYPE_INFO> pResultViewType)>()(
              ptr.ref.lpVtbl, cookie, pResultViewType);
}
