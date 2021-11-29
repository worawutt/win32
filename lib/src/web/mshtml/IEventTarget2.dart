// IEventTarget2.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IDOMEventRegistrationCallback.dart';

/// @nodoc
const IID_IEventTarget2 = '{30510839-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IEventTarget2 extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEventTarget2(Pointer<COMObject> ptr) : super(ptr);

  int GetRegisteredEventTypes(Pointer<Pointer<SAFEARRAY>> ppEventTypeArray) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<SAFEARRAY>> ppEventTypeArray)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<SAFEARRAY>> ppEventTypeArray)>()(
          ptr.ref.lpVtbl, ppEventTypeArray);

  int
      GetListenersForType(Pointer<Utf16> pszEventType,
              Pointer<Pointer<SAFEARRAY>> ppEventHandlerArray) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pszEventType,
                                  Pointer<Pointer<SAFEARRAY>>
                                      ppEventHandlerArray)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pszEventType,
                          Pointer<Pointer<SAFEARRAY>> ppEventHandlerArray)>()(
              ptr.ref.lpVtbl, pszEventType, ppEventHandlerArray);

  int RegisterForDOMEventListeners(Pointer<COMObject> pCallback) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pCallback)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pCallback)>()(
      ptr.ref.lpVtbl, pCallback);

  int UnregisterForDOMEventListeners(Pointer<COMObject> pCallback) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pCallback)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pCallback)>()(
      ptr.ref.lpVtbl, pCallback);
}
