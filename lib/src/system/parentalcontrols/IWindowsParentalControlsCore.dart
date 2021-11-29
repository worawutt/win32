// IWindowsParentalControlsCore.dart

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
import '../../system/parentalcontrols/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/parentalcontrols/IWPCSettings.dart';
import '../../system/parentalcontrols/IWPCWebSettings.dart';

/// @nodoc
const IID_IWindowsParentalControlsCore =
    '{4FF40A0F-3F3B-4D7C-A41B-4F39D7B44D05}';

/// {@category Interface}
/// {@category com}
class IWindowsParentalControlsCore extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IWindowsParentalControlsCore(Pointer<COMObject> ptr) : super(ptr);

  int GetVisibility(Pointer<Int32> peVisibility) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> peVisibility)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> peVisibility)>()(
      ptr.ref.lpVtbl, peVisibility);

  int GetUserSettings(
          Pointer<Utf16> pcszSID, Pointer<Pointer<COMObject>> ppSettings) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
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

  int GetWebSettings(
          Pointer<Utf16> pcszSID, Pointer<Pointer<COMObject>> ppSettings) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
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

  int GetWebFilterInfo(
          Pointer<GUID> pguidID, Pointer<Pointer<Utf16>> ppszName) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> pguidID,
                              Pointer<Pointer<Utf16>> ppszName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> pguidID,
                      Pointer<Pointer<Utf16>> ppszName)>()(
          ptr.ref.lpVtbl, pguidID, ppszName);
}
