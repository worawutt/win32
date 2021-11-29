// IWebApplicationScriptEvents.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../../combase.dart';
import '../../../../constants.dart';
import '../../../../exceptions.dart';
import '../../../../guid.dart';
import '../../../../macros.dart';
import '../../../../ole32.dart';
import '../../../../utils.dart';

import '../../../../system/com/IUnknown.dart';
import '../../../../web/mshtml/IHTMLWindow2.dart';
import '../../../../foundation/structs.g.dart';
import '../../../../system/diagnostics/debug/IActiveScriptError.dart';

/// @nodoc
const IID_IWebApplicationScriptEvents =
    '{7C3F6998-1567-4BBA-B52B-48D32141D613}';

/// {@category Interface}
/// {@category com}
class IWebApplicationScriptEvents extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IWebApplicationScriptEvents(Pointer<COMObject> ptr) : super(ptr);

  int BeforeScriptExecute(Pointer<COMObject> htmlWindow) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> htmlWindow)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> htmlWindow)>()(ptr.ref.lpVtbl, htmlWindow);

  int ScriptError(Pointer<COMObject> htmlWindow, Pointer<COMObject> scriptError,
          Pointer<Utf16> url, int errorHandled) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> htmlWindow,
                              Pointer<COMObject> scriptError,
                              Pointer<Utf16> url,
                              Int32 errorHandled)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> htmlWindow,
                      Pointer<COMObject> scriptError,
                      Pointer<Utf16> url,
                      int errorHandled)>()(
          ptr.ref.lpVtbl, htmlWindow, scriptError, url, errorHandled);
}
