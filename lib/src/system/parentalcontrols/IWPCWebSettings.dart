// IWPCWebSettings.dart

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

import '../../system/parentalcontrols/IWPCSettings.dart';
import '../../system/parentalcontrols/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWPCWebSettings = '{FFCCBDB8-0992-4C30-B0F1-1CBB09C240AA}';

/// {@category Interface}
/// {@category com}
class IWPCWebSettings extends IWPCSettings {
  // vtable begins at 6, is 2 entries long.
  IWPCWebSettings(Pointer<COMObject> ptr) : super(ptr);

  int GetSettings(Pointer<Int32> pdwSettings) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pdwSettings)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pdwSettings)>()(
      ptr.ref.lpVtbl, pdwSettings);

  int RequestURLOverride(int hWnd, Pointer<Utf16> pcszURL, int cURLs,
          Pointer<Pointer<Utf16>> ppcszSubURLs, Pointer<Int32> pfChanged) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hWnd,
                              Pointer<Utf16> pcszURL,
                              Uint32 cURLs,
                              Pointer<Pointer<Utf16>> ppcszSubURLs,
                              Pointer<Int32> pfChanged)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hWnd,
                      Pointer<Utf16> pcszURL,
                      int cURLs,
                      Pointer<Pointer<Utf16>> ppcszSubURLs,
                      Pointer<Int32> pfChanged)>()(
          ptr.ref.lpVtbl, hWnd, pcszURL, cURLs, ppcszSubURLs, pfChanged);
}
