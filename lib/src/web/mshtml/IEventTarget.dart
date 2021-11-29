// IEventTarget.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IDOMEvent.dart';

/// @nodoc
const IID_IEventTarget = '{305104B9-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IEventTarget extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IEventTarget(Pointer<COMObject> ptr) : super(ptr);

  int
      addEventListener(Pointer<Utf16> type, Pointer<COMObject> listener,
              int useCapture) =>
          ptr.ref.lpVtbl.value
                  .elementAt(7)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> type,
                                  Pointer<COMObject> listener,
                                  Int16 useCapture)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> type,
                          Pointer<COMObject> listener, int useCapture)>()(
              ptr.ref.lpVtbl, type, listener, useCapture);

  int
      removeEventListener(Pointer<Utf16> type, Pointer<COMObject> listener,
              int useCapture) =>
          ptr.ref.lpVtbl.value
                  .elementAt(8)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> type,
                                  Pointer<COMObject> listener,
                                  Int16 useCapture)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> type,
                          Pointer<COMObject> listener, int useCapture)>()(
              ptr.ref.lpVtbl, type, listener, useCapture);

  int dispatchEvent(Pointer<COMObject> evt, Pointer<Int16> pfResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> evt,
                          Pointer<Int16> pfResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> evt,
                  Pointer<Int16> pfResult)>()(ptr.ref.lpVtbl, evt, pfResult);
}
