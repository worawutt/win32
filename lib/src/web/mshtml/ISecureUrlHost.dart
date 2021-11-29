// ISecureUrlHost.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISecureUrlHost = '{C81984C4-74C8-11D2-BAA9-00C04FC2040E}';

/// {@category Interface}
/// {@category com}
class ISecureUrlHost extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISecureUrlHost(Pointer<COMObject> ptr) : super(ptr);

  int
      ValidateSecureUrl(Pointer<Int32> pfAllow, Pointer<Utf16> pchUrlInQuestion,
              int dwFlags) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Int32> pfAllow,
                                  Pointer<Utf16> pchUrlInQuestion,
                                  Uint32 dwFlags)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Int32> pfAllow,
                          Pointer<Utf16> pchUrlInQuestion, int dwFlags)>()(
              ptr.ref.lpVtbl, pfAllow, pchUrlInQuestion, dwFlags);
}
