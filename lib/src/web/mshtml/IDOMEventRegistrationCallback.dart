// IDOMEventRegistrationCallback.dart

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
import '../../web/mshtml/IScriptEventHandler.dart';

/// @nodoc
const IID_IDOMEventRegistrationCallback =
    '{3051083B-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMEventRegistrationCallback extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDOMEventRegistrationCallback(Pointer<COMObject> ptr) : super(ptr);

  int OnDOMEventListenerAdded(
          Pointer<Utf16> pszEventType, Pointer<COMObject> pHandler) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszEventType,
                              Pointer<COMObject> pHandler)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszEventType,
                      Pointer<COMObject> pHandler)>()(
          ptr.ref.lpVtbl, pszEventType, pHandler);

  int OnDOMEventListenerRemoved(int ullCookie) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint64 ullCookie)>>>()
      .value
      .asFunction<
          int Function(Pointer, int ullCookie)>()(ptr.ref.lpVtbl, ullCookie);
}
