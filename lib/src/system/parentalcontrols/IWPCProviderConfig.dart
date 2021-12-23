// IWPCProviderConfig.dart

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
import '../../system/parentalcontrols/structs.g.dart';

/// @nodoc
const IID_IWPCProviderConfig = '{BEF54196-2D02-4A26-B6E5-D65AF295D0F1}';

/// {@category Interface}
/// {@category com}
class IWPCProviderConfig extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IWPCProviderConfig(Pointer<COMObject> ptr) : super(ptr);

  int GetUserSummary(
          Pointer<Utf16> bstrSID, Pointer<Pointer<Utf16>> pbstrUserSummary) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrSID,
                              Pointer<Pointer<Utf16>> pbstrUserSummary)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrSID,
                      Pointer<Pointer<Utf16>> pbstrUserSummary)>()(
          ptr.ref.lpVtbl, bstrSID, pbstrUserSummary);

  int Configure(int hWnd, Pointer<Utf16> bstrSID) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr hWnd, Pointer<Utf16> bstrSID)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hWnd, Pointer<Utf16> bstrSID)>()(
      ptr.ref.lpVtbl, hWnd, bstrSID);

  int RequestOverride(int hWnd, Pointer<Utf16> bstrPath, int dwFlags) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hWnd,
                          Pointer<Utf16> bstrPath, Int32 dwFlags)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hWnd, Pointer<Utf16> bstrPath,
                  int dwFlags)>()(ptr.ref.lpVtbl, hWnd, bstrPath, dwFlags);
}
