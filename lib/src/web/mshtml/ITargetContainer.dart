// ITargetContainer.dart

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
import '../../system/ole/IOleContainer.dart';

/// @nodoc
const IID_ITargetContainer = '{7847EC01-2BEC-11D0-82B4-00A0C90C29C5}';

/// {@category Interface}
/// {@category com}
class ITargetContainer extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ITargetContainer(Pointer<COMObject> ptr) : super(ptr);

  int GetFrameUrl(Pointer<Pointer<Utf16>> ppszFrameSrc) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppszFrameSrc)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppszFrameSrc)>()(
      ptr.ref.lpVtbl, ppszFrameSrc);

  int GetFramesContainer(Pointer<Pointer<COMObject>> ppContainer) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppContainer)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppContainer)>()(
      ptr.ref.lpVtbl, ppContainer);
}
