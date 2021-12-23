// IPrinting3DManagerInterop.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/winrt/IInspectable.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IPrinting3DManagerInterop = '{9CA31010-1484-4587-B26B-DDDF9F9CAECD}';

/// {@category Interface}
/// {@category com}
class IPrinting3DManagerInterop extends IInspectable {
  // vtable begins at 6, is 2 entries long.
  IPrinting3DManagerInterop(Pointer<COMObject> ptr) : super(ptr);

  int GetForWindow(
          int appWindow, Pointer<GUID> riid, Pointer<Pointer> printManager) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr appWindow,
                              Pointer<GUID> riid,
                              Pointer<Pointer> printManager)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int appWindow, Pointer<GUID> riid,
                      Pointer<Pointer> printManager)>()(
          ptr.ref.lpVtbl, appWindow, riid, printManager);

  int ShowPrintUIForWindowAsync(
          int appWindow, Pointer<GUID> riid, Pointer<Pointer> asyncOperation) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr appWindow,
                              Pointer<GUID> riid,
                              Pointer<Pointer> asyncOperation)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int appWindow, Pointer<GUID> riid,
                      Pointer<Pointer> asyncOperation)>()(
          ptr.ref.lpVtbl, appWindow, riid, asyncOperation);
}
