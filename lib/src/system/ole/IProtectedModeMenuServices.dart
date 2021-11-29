// IProtectedModeMenuServices.dart

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
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IProtectedModeMenuServices = '{73C105EE-9DFF-4A07-B83C-7EFF290C266E}';

/// {@category Interface}
/// {@category com}
class IProtectedModeMenuServices extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IProtectedModeMenuServices(Pointer<COMObject> ptr) : super(ptr);

  int CreateMenu(Pointer<IntPtr> phMenu) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<IntPtr> phMenu)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<IntPtr> phMenu)>()(
      ptr.ref.lpVtbl, phMenu);

  int LoadMenu(Pointer<Utf16> pszModuleName, Pointer<Utf16> pszMenuName,
          Pointer<IntPtr> phMenu) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszModuleName,
                              Pointer<Utf16> pszMenuName,
                              Pointer<IntPtr> phMenu)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszModuleName,
                      Pointer<Utf16> pszMenuName, Pointer<IntPtr> phMenu)>()(
          ptr.ref.lpVtbl, pszModuleName, pszMenuName, phMenu);

  int LoadMenuID(Pointer<Utf16> pszModuleName, int wResourceID,
          Pointer<IntPtr> phMenu) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszModuleName,
                              Uint16 wResourceID, Pointer<IntPtr> phMenu)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszModuleName,
                      int wResourceID, Pointer<IntPtr> phMenu)>()(
          ptr.ref.lpVtbl, pszModuleName, wResourceID, phMenu);
}
