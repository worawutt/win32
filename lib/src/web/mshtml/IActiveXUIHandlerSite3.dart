// IActiveXUIHandlerSite3.dart

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
const IID_IActiveXUIHandlerSite3 = '{7904009A-1238-47F4-901C-871375C34608}';

/// {@category Interface}
/// {@category com}
class IActiveXUIHandlerSite3 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IActiveXUIHandlerSite3(Pointer<COMObject> ptr) : super(ptr);

  int MessageBoxW(int hwnd, Pointer<Utf16> text, Pointer<Utf16> caption,
          int type, Pointer<Int32> result) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hwnd,
                              Pointer<Utf16> text,
                              Pointer<Utf16> caption,
                              Uint32 type,
                              Pointer<Int32> result)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hwnd,
                      Pointer<Utf16> text,
                      Pointer<Utf16> caption,
                      int type,
                      Pointer<Int32> result)>()(
          ptr.ref.lpVtbl, hwnd, text, caption, type, result);
}
