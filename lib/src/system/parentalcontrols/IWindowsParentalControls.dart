// IWindowsParentalControls.dart

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

import '../../system/parentalcontrols/IWindowsParentalControlsCore.dart';
import '../../foundation/structs.g.dart';
import '../../system/parentalcontrols/IWPCGamesSettings.dart';

/// @nodoc
const IID_IWindowsParentalControls = '{28B4D88B-E072-49E6-804D-26EDBE21A7B9}';

/// {@category Interface}
/// {@category com}
class IWindowsParentalControls extends IWindowsParentalControlsCore {
  // vtable begins at 7, is 1 entries long.
  IWindowsParentalControls(Pointer<COMObject> ptr) : super(ptr);

  int GetGamesSettings(
          Pointer<Utf16> pcszSID, Pointer<Pointer<COMObject>> ppSettings) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pcszSID,
                              Pointer<Pointer<COMObject>> ppSettings)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pcszSID,
                      Pointer<Pointer<COMObject>> ppSettings)>()(
          ptr.ref.lpVtbl, pcszSID, ppSettings);
}

/// @nodoc
const CLSID_WindowsParentalControls = '{E77CC89B-7401-4C04-8CED-149DB35ADD04}';

/// {@category com}
class WindowsParentalControls extends IWindowsParentalControls {
  WindowsParentalControls(Pointer<COMObject> ptr) : super(ptr);

  factory WindowsParentalControls.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_WindowsParentalControls);
    final iid = calloc<GUID>()..ref.setGUID(IID_IWindowsParentalControls);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return WindowsParentalControls(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
