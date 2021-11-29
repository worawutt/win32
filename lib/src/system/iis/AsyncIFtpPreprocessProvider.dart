// AsyncIFtpPreprocessProvider.dart

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
const IID_AsyncIFtpPreprocessProvider =
    '{6FF5FD8F-FD8E-48B1-A3E0-BF7073DB4DB5}';

/// {@category Interface}
/// {@category com}
class AsyncIFtpPreprocessProvider extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  AsyncIFtpPreprocessProvider(Pointer<COMObject> ptr) : super(ptr);

  int Begin_HandlePreprocess(Pointer pPreProcessParameters) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer pPreProcessParameters)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer pPreProcessParameters)>()(
          ptr.ref.lpVtbl, pPreProcessParameters);

  int Finish_HandlePreprocess(Pointer<Int32> pFtpProcessStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> pFtpProcessStatus)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pFtpProcessStatus)>()(
          ptr.ref.lpVtbl, pFtpProcessStatus);
}
