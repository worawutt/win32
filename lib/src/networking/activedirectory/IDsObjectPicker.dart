// IDsObjectPicker.dart

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
import '../../networking/activedirectory/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IDataObject.dart';

/// @nodoc
const IID_IDsObjectPicker = '{0C87E64E-3B7A-11D2-B9E0-00C04FD8DBF7}';

/// {@category Interface}
/// {@category com}
class IDsObjectPicker extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDsObjectPicker(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<DSOP_INIT_INFO> pInitInfo) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<DSOP_INIT_INFO> pInitInfo)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<DSOP_INIT_INFO> pInitInfo)>()(
      ptr.ref.lpVtbl, pInitInfo);

  int InvokeDialog(
          int hwndParent, Pointer<Pointer<COMObject>> ppdoSelections) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hwndParent,
                              Pointer<Pointer<COMObject>> ppdoSelections)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hwndParent,
                      Pointer<Pointer<COMObject>> ppdoSelections)>()(
          ptr.ref.lpVtbl, hwndParent, ppdoSelections);
}
