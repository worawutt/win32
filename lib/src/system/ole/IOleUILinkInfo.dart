// IOleUILinkInfoW.dart

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

import '../../system/ole/IOleUILinkContainer.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleUILinkInfoW = 'null';

/// {@category Interface}
/// {@category com}
class IOleUILinkInfoW extends IOleUILinkContainerW {
  // vtable begins at 11, is 1 entries long.
  IOleUILinkInfoW(Pointer<COMObject> ptr) : super(ptr);

  int GetLastUpdate(int dwLink, Pointer<FILETIME> lpLastUpdate) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwLink,
                              Pointer<FILETIME> lpLastUpdate)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int dwLink, Pointer<FILETIME> lpLastUpdate)>()(
          ptr.ref.lpVtbl, dwLink, lpLastUpdate);
}
