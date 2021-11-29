// IActiveXUIHandlerSite.dart

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
import '../../web/mshtml/IScrollableContextMenu.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IActiveXUIHandlerSite = '{30510853-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IActiveXUIHandlerSite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IActiveXUIHandlerSite(Pointer<COMObject> ptr) : super(ptr);

  int CreateScrollableContextMenu(
          Pointer<Pointer<COMObject>> scrollableContextMenu) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>>
                                  scrollableContextMenu)>>>()
              .value
              .asFunction<
                  int Function(Pointer,
                      Pointer<Pointer<COMObject>> scrollableContextMenu)>()(
          ptr.ref.lpVtbl, scrollableContextMenu);

  int PickFileAndGetResult(Pointer<COMObject> filePicker,
          int allowMultipleSelections, Pointer<Pointer<COMObject>> result) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> filePicker,
                              Int32 allowMultipleSelections,
                              Pointer<Pointer<COMObject>> result)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> filePicker,
                      int allowMultipleSelections,
                      Pointer<Pointer<COMObject>> result)>()(
          ptr.ref.lpVtbl, filePicker, allowMultipleSelections, result);
}
