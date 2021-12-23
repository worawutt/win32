// IExtendView.dart

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
import '../../system/com/IDataObject.dart';
import '../../system/mmc/IViewExtensionCallback.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IExtendView = '{89995CEE-D2ED-4C0E-AE5E-DF7E76F3FA53}';

/// {@category Interface}
/// {@category com}
class IExtendView extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IExtendView(Pointer<COMObject> ptr) : super(ptr);

  int GetViews(Pointer<COMObject> pDataObject,
          Pointer<COMObject> pViewExtensionCallback) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pDataObject,
                              Pointer<COMObject> pViewExtensionCallback)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pDataObject,
                      Pointer<COMObject> pViewExtensionCallback)>()(
          ptr.ref.lpVtbl, pDataObject, pViewExtensionCallback);
}
