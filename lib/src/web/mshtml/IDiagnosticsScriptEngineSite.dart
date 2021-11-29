// IDiagnosticsScriptEngineSite.dart

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
import '../../system/diagnostics/debug/IActiveScriptError.dart';

/// @nodoc
const IID_IDiagnosticsScriptEngineSite =
    '{30510858-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDiagnosticsScriptEngineSite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDiagnosticsScriptEngineSite(Pointer<COMObject> ptr) : super(ptr);

  int OnMessage(Pointer<Pointer<Utf16>> pszData, int ulDataCount) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> pszData,
                          Uint32 ulDataCount)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pszData,
                  int ulDataCount)>()(ptr.ref.lpVtbl, pszData, ulDataCount);

  int OnScriptError(Pointer<COMObject> pScriptError) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pScriptError)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pScriptError)>()(ptr.ref.lpVtbl, pScriptError);
}
