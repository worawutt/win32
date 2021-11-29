// IWEExtendContextMenu.dart

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
import '../../specialTypes.dart';
import '../../networking/clustering/IWCContextMenuCallback.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWEExtendContextMenu = '{97DEDE65-FC6B-11CF-B5F5-00A0C90AB505}';

/// {@category Interface}
/// {@category com}
class IWEExtendContextMenu extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IWEExtendContextMenu(Pointer<COMObject> ptr) : super(ptr);

  int AddContextMenuItems(
          Pointer<COMObject> piData, Pointer<COMObject> piCallback) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> piData,
                              Pointer<COMObject> piCallback)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> piData,
                      Pointer<COMObject> piCallback)>()(
          ptr.ref.lpVtbl, piData, piCallback);
}
