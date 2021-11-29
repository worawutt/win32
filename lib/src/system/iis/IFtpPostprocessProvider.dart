// IFtpPostprocessProvider.dart

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
import '../../system/iis/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IFtpPostprocessProvider = '{4522CBC6-16CD-49AD-8653-9A2C579E4280}';

/// {@category Interface}
/// {@category com}
class IFtpPostprocessProvider extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IFtpPostprocessProvider(Pointer<COMObject> ptr) : super(ptr);

  int
      HandlePostprocess(Pointer pPostProcessParameters,
              Pointer<Int32> pFtpProcessStatus) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer pPostProcessParameters,
                                  Pointer<Int32> pFtpProcessStatus)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer pPostProcessParameters,
                          Pointer<Int32> pFtpProcessStatus)>()(
              ptr.ref.lpVtbl, pPostProcessParameters, pFtpProcessStatus);
}
