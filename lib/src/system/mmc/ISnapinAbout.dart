// ISnapinAbout.dart

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
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';

/// @nodoc
const IID_ISnapinAbout = '{1245208C-A151-11D0-A7D7-00C04FD909DD}';

/// {@category Interface}
/// {@category com}
class ISnapinAbout extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ISnapinAbout(Pointer<COMObject> ptr) : super(ptr);

  int GetSnapinDescription(Pointer<Pointer<Utf16>> lpDescription) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> lpDescription)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> lpDescription)>()(
      ptr.ref.lpVtbl, lpDescription);

  int GetProvider(Pointer<Pointer<Utf16>> lpName) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> lpName)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> lpName)>()(ptr.ref.lpVtbl, lpName);

  int GetSnapinVersion(Pointer<Pointer<Utf16>> lpVersion) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> lpVersion)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> lpVersion)>()(
          ptr.ref.lpVtbl, lpVersion);

  int GetSnapinImage(Pointer<IntPtr> hAppIcon) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<IntPtr> hAppIcon)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<IntPtr> hAppIcon)>()(
      ptr.ref.lpVtbl, hAppIcon);

  int GetStaticFolderImage(
          Pointer<IntPtr> hSmallImage,
          Pointer<IntPtr> hSmallImageOpen,
          Pointer<IntPtr> hLargeImage,
          Pointer<Uint32> cMask) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<IntPtr> hSmallImage,
                              Pointer<IntPtr> hSmallImageOpen,
                              Pointer<IntPtr> hLargeImage,
                              Pointer<Uint32> cMask)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<IntPtr> hSmallImage,
                      Pointer<IntPtr> hSmallImageOpen,
                      Pointer<IntPtr> hLargeImage,
                      Pointer<Uint32> cMask)>()(
          ptr.ref.lpVtbl, hSmallImage, hSmallImageOpen, hLargeImage, cMask);
}
