// IScriptEventHandler.dart

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
import '../../specialTypes.dart';
import '../../system/com/IDispatch.dart';

/// @nodoc
const IID_IScriptEventHandler = '{3051083A-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IScriptEventHandler extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IScriptEventHandler(Pointer<COMObject> ptr) : super(ptr);

  int FunctionName(Pointer<Pointer<Utf16>> pbstrFunctionName) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pbstrFunctionName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pbstrFunctionName)>()(
          ptr.ref.lpVtbl, pbstrFunctionName);

  int DebugDocumentContext(
          Pointer<Pointer<COMObject>> ppDebugDocumentContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>>
                                  ppDebugDocumentContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer,
                      Pointer<Pointer<COMObject>> ppDebugDocumentContext)>()(
          ptr.ref.lpVtbl, ppDebugDocumentContext);

  int EventHandlerDispatch(Pointer<Pointer<COMObject>> ppDispHandler) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppDispHandler)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppDispHandler)>()(
          ptr.ref.lpVtbl, ppDispHandler);

  int UsesCapture(Pointer<Int32> pfUsesCapture) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfUsesCapture)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfUsesCapture)>()(
      ptr.ref.lpVtbl, pfUsesCapture);

  int Cookie(Pointer<Uint64> pullCookie) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint64> pullCookie)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint64> pullCookie)>()(
      ptr.ref.lpVtbl, pullCookie);
}
