// IViewExtensionCallback.dart

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
const IID_IViewExtensionCallback = '{34DD928A-7599-41E5-9F5E-D6BC3062C2DA}';

/// {@category Interface}
/// {@category com}
class IViewExtensionCallback extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IViewExtensionCallback(Pointer<COMObject> ptr) : super(ptr);

  int AddView(Pointer<MMC_EXT_VIEW_DATA> pExtViewData) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<MMC_EXT_VIEW_DATA> pExtViewData)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<MMC_EXT_VIEW_DATA> pExtViewData)>()(
      ptr.ref.lpVtbl, pExtViewData);
}
