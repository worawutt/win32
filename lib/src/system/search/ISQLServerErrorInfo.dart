// ISQLServerErrorInfo.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISQLServerErrorInfo = '{5CF4CA12-EF21-11D0-97E7-00C04FC2AD98}';

/// {@category Interface}
/// {@category com}
class ISQLServerErrorInfo extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISQLServerErrorInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetErrorInfo(Pointer<Pointer<tagSSErrorInfo>> ppErrorInfo,
          Pointer<Pointer<Uint16>> ppStringsBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<tagSSErrorInfo>> ppErrorInfo,
                              Pointer<Pointer<Uint16>> ppStringsBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<tagSSErrorInfo>> ppErrorInfo,
                      Pointer<Pointer<Uint16>> ppStringsBuffer)>()(
          ptr.ref.lpVtbl, ppErrorInfo, ppStringsBuffer);
}
