// IDocHostShowUI.dart

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
import '../../system/com/IDispatch.dart';

/// @nodoc
const IID_IDocHostShowUI = '{C4D244B0-D43E-11CF-893B-00AA00BDCE1A}';

/// {@category Interface}
/// {@category com}
class IDocHostShowUI extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDocHostShowUI(Pointer<COMObject> ptr) : super(ptr);

  int ShowMessage(
          int hwnd,
          Pointer<Utf16> lpstrText,
          Pointer<Utf16> lpstrCaption,
          int dwType,
          Pointer<Utf16> lpstrHelpFile,
          int dwHelpContext,
          Pointer<IntPtr> plResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hwnd,
                              Pointer<Utf16> lpstrText,
                              Pointer<Utf16> lpstrCaption,
                              Uint32 dwType,
                              Pointer<Utf16> lpstrHelpFile,
                              Uint32 dwHelpContext,
                              Pointer<IntPtr> plResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hwnd,
                      Pointer<Utf16> lpstrText,
                      Pointer<Utf16> lpstrCaption,
                      int dwType,
                      Pointer<Utf16> lpstrHelpFile,
                      int dwHelpContext,
                      Pointer<IntPtr> plResult)>()(
          ptr.ref.lpVtbl,
          hwnd,
          lpstrText,
          lpstrCaption,
          dwType,
          lpstrHelpFile,
          dwHelpContext,
          plResult);

  int ShowHelp(int hwnd, Pointer<Utf16> pszHelpFile, int uCommand, int dwData,
          POINT ptMouse, Pointer<COMObject> pDispatchObjectHit) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hwnd,
                              Pointer<Utf16> pszHelpFile,
                              Uint32 uCommand,
                              Uint32 dwData,
                              POINT ptMouse,
                              Pointer<COMObject> pDispatchObjectHit)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hwnd,
                      Pointer<Utf16> pszHelpFile,
                      int uCommand,
                      int dwData,
                      POINT ptMouse,
                      Pointer<COMObject> pDispatchObjectHit)>()(ptr.ref.lpVtbl,
          hwnd, pszHelpFile, uCommand, dwData, ptMouse, pDispatchObjectHit);
}
