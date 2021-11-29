// IDebugCallbackNotificationHandler.dart

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
import '../../web/mshtml/IScriptEventHandler.dart';
import '../../web/mshtml/structs.g.dart';
import '../../system/com/IDispatch.dart';

/// @nodoc
const IID_IDebugCallbackNotificationHandler =
    '{30510842-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDebugCallbackNotificationHandler extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IDebugCallbackNotificationHandler(Pointer<COMObject> ptr) : super(ptr);

  int RequestedCallbackTypes(Pointer<Uint32> pCallbackMask) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Uint32> pCallbackMask)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Uint32> pCallbackMask)>()(ptr.ref.lpVtbl, pCallbackMask);

  int BeforeDispatchEvent(Pointer<COMObject> pEvent) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pEvent)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pEvent)>()(
      ptr.ref.lpVtbl, pEvent);

  int DispatchEventComplete(Pointer<COMObject> pEvent, int propagationStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pEvent,
                              Uint32 propagationStatus)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pEvent,
                      int propagationStatus)>()(
          ptr.ref.lpVtbl, pEvent, propagationStatus);

  int BeforeInvokeDomCallback(Pointer<COMObject> pEvent,
          Pointer<COMObject> pCallback, int eStage, int propagationStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pEvent,
                              Pointer<COMObject> pCallback,
                              Int32 eStage,
                              Uint32 propagationStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pEvent,
                      Pointer<COMObject> pCallback,
                      int eStage,
                      int propagationStatus)>()(
          ptr.ref.lpVtbl, pEvent, pCallback, eStage, propagationStatus);

  int InvokeDomCallbackComplete(Pointer<COMObject> pEvent,
          Pointer<COMObject> pCallback, int eStage, int propagationStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pEvent,
                              Pointer<COMObject> pCallback,
                              Int32 eStage,
                              Uint32 propagationStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pEvent,
                      Pointer<COMObject> pCallback,
                      int eStage,
                      int propagationStatus)>()(
          ptr.ref.lpVtbl, pEvent, pCallback, eStage, propagationStatus);

  int BeforeInvokeCallback(
          int eCallbackType,
          int callbackCookie,
          Pointer<COMObject> pDispHandler,
          int ullHandlerCookie,
          Pointer<Utf16> functionName,
          int line,
          int column,
          int cchLength,
          Pointer<COMObject> pDebugDocumentContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 eCallbackType,
                              Uint32 callbackCookie,
                              Pointer<COMObject> pDispHandler,
                              Uint64 ullHandlerCookie,
                              Pointer<Utf16> functionName,
                              Uint32 line,
                              Uint32 column,
                              Uint32 cchLength,
                              Pointer<COMObject> pDebugDocumentContext)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int eCallbackType,
                      int callbackCookie,
                      Pointer<COMObject> pDispHandler,
                      int ullHandlerCookie,
                      Pointer<Utf16> functionName,
                      int line,
                      int column,
                      int cchLength,
                      Pointer<COMObject> pDebugDocumentContext)>()(
          ptr.ref.lpVtbl,
          eCallbackType,
          callbackCookie,
          pDispHandler,
          ullHandlerCookie,
          functionName,
          line,
          column,
          cchLength,
          pDebugDocumentContext);

  int InvokeCallbackComplete(
          int eCallbackType,
          int callbackCookie,
          Pointer<COMObject> pDispHandler,
          int ullHandlerCookie,
          Pointer<Utf16> functionName,
          int line,
          int column,
          int cchLength,
          Pointer<COMObject> pDebugDocumentContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 eCallbackType,
                              Uint32 callbackCookie,
                              Pointer<COMObject> pDispHandler,
                              Uint64 ullHandlerCookie,
                              Pointer<Utf16> functionName,
                              Uint32 line,
                              Uint32 column,
                              Uint32 cchLength,
                              Pointer<COMObject> pDebugDocumentContext)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int eCallbackType,
                      int callbackCookie,
                      Pointer<COMObject> pDispHandler,
                      int ullHandlerCookie,
                      Pointer<Utf16> functionName,
                      int line,
                      int column,
                      int cchLength,
                      Pointer<COMObject> pDebugDocumentContext)>()(
          ptr.ref.lpVtbl,
          eCallbackType,
          callbackCookie,
          pDispHandler,
          ullHandlerCookie,
          functionName,
          line,
          column,
          cchLength,
          pDebugDocumentContext);
}
