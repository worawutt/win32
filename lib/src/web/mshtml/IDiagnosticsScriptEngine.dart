// IDiagnosticsScriptEngine.dart

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

/// @nodoc
const IID_IDiagnosticsScriptEngine = '{30510859-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDiagnosticsScriptEngine extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IDiagnosticsScriptEngine(Pointer<COMObject> ptr) : super(ptr);

  int EvaluateScript(Pointer<Utf16> pszScript, Pointer<Utf16> pszScriptName) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszScript,
                              Pointer<Utf16> pszScriptName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszScript,
                      Pointer<Utf16> pszScriptName)>()(
          ptr.ref.lpVtbl, pszScript, pszScriptName);

  int FireScriptMessageEvent(Pointer<Pointer<Utf16>> pszNames,
          Pointer<Pointer<Utf16>> pszValues, int ulPropertyCount) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> pszNames,
                              Pointer<Pointer<Utf16>> pszValues,
                              Uint32 ulPropertyCount)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<Utf16>> pszNames,
                      Pointer<Pointer<Utf16>> pszValues,
                      int ulPropertyCount)>()(
          ptr.ref.lpVtbl, pszNames, pszValues, ulPropertyCount);

  int Detach() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
