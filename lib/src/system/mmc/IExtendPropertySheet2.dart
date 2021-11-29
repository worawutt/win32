// IExtendPropertySheet2.dart

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

import '../../system/mmc/IExtendPropertySheet.dart';
import '../../system/com/IDataObject.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IExtendPropertySheet2 = '{B7A87232-4A51-11D1-A7EA-00C04FD909DD}';

/// {@category Interface}
/// {@category com}
class IExtendPropertySheet2 extends IExtendPropertySheet {
  // vtable begins at 5, is 1 entries long.
  IExtendPropertySheet2(Pointer<COMObject> ptr) : super(ptr);

  int GetWatermarks(
          Pointer<COMObject> lpIDataObject,
          Pointer<IntPtr> lphWatermark,
          Pointer<IntPtr> lphHeader,
          Pointer<IntPtr> lphPalette,
          Pointer<Int32> bStretch) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> lpIDataObject,
                              Pointer<IntPtr> lphWatermark,
                              Pointer<IntPtr> lphHeader,
                              Pointer<IntPtr> lphPalette,
                              Pointer<Int32> bStretch)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> lpIDataObject,
                      Pointer<IntPtr> lphWatermark,
                      Pointer<IntPtr> lphHeader,
                      Pointer<IntPtr> lphPalette,
                      Pointer<Int32> bStretch)>()(ptr.ref.lpVtbl, lpIDataObject,
          lphWatermark, lphHeader, lphPalette, bStretch);
}
