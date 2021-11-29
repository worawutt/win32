// IFtpPreprocessProvider.dart

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
const IID_IFtpPreprocessProvider = '{A3C19B60-5A28-471A-8F93-AB30411CEE82}';

/// {@category Interface}
/// {@category com}
class IFtpPreprocessProvider extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IFtpPreprocessProvider(Pointer<COMObject> ptr) : super(ptr);

  int HandlePreprocess(
          Pointer pPreProcessParameters, Pointer<Int32> pFtpProcessStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer pPreProcessParameters,
                              Pointer<Int32> pFtpProcessStatus)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer pPreProcessParameters,
                      Pointer<Int32> pFtpProcessStatus)>()(
          ptr.ref.lpVtbl, pPreProcessParameters, pFtpProcessStatus);
}
