// IScrollableContextMenu.dart

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
const IID_IScrollableContextMenu = '{30510854-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IScrollableContextMenu extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IScrollableContextMenu(Pointer<COMObject> ptr) : super(ptr);

  int AddItem(Pointer<Utf16> itemText, int cmdID) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> itemText, Uint32 cmdID)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> itemText, int cmdID)>()(
      ptr.ref.lpVtbl, itemText, cmdID);

  int ShowModal(int x, int y, Pointer<Uint32> cmdID) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 x, Int32 y, Pointer<Uint32> cmdID)>>>()
          .value
          .asFunction<
              int Function(Pointer, int x, int y, Pointer<Uint32> cmdID)>()(
      ptr.ref.lpVtbl, x, y, cmdID);
}
