// IRegisterProvider.dart

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
const IID_IRegisterProvider = '{0C733AB9-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRegisterProvider extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IRegisterProvider(Pointer<COMObject> ptr) : super(ptr);

  int
      GetURLMapping(Pointer<Utf16> pwszURL, int dwReserved,
              Pointer<GUID> pclsidProvider) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pwszURL,
                                  IntPtr dwReserved,
                                  Pointer<GUID> pclsidProvider)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pwszURL,
                          int dwReserved, Pointer<GUID> pclsidProvider)>()(
              ptr.ref.lpVtbl, pwszURL, dwReserved, pclsidProvider);

  int
      SetURLMapping(Pointer<Utf16> pwszURL, int dwReserved,
              Pointer<GUID> rclsidProvider) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pwszURL,
                                  IntPtr dwReserved,
                                  Pointer<GUID> rclsidProvider)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pwszURL,
                          int dwReserved, Pointer<GUID> rclsidProvider)>()(
              ptr.ref.lpVtbl, pwszURL, dwReserved, rclsidProvider);

  int
      UnregisterProvider(Pointer<Utf16> pwszURL, int dwReserved,
              Pointer<GUID> rclsidProvider) =>
          ptr.ref.lpVtbl.value
                  .elementAt(5)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pwszURL,
                                  IntPtr dwReserved,
                                  Pointer<GUID> rclsidProvider)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pwszURL,
                          int dwReserved, Pointer<GUID> rclsidProvider)>()(
              ptr.ref.lpVtbl, pwszURL, dwReserved, rclsidProvider);
}
