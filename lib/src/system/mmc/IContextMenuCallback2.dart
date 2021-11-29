// IContextMenuCallback2.dart

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
import '../../system/mmc/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IContextMenuCallback2 = '{E178BC0E-2ED0-4B5E-8097-42C9087E8B33}';

/// {@category Interface}
/// {@category com}
class IContextMenuCallback2 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IContextMenuCallback2(Pointer<COMObject> ptr) : super(ptr);

  int AddItem(Pointer<CONTEXTMENUITEM2> pItem) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<CONTEXTMENUITEM2> pItem)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<CONTEXTMENUITEM2> pItem)>()(ptr.ref.lpVtbl, pItem);
}
