// AsyncIFtpHomeDirectoryProvider.dart

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
const IID_AsyncIFtpHomeDirectoryProvider =
    '{73F81638-6295-42BD-A2BE-4A657F7C479C}';

/// {@category Interface}
/// {@category com}
class AsyncIFtpHomeDirectoryProvider extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  AsyncIFtpHomeDirectoryProvider(Pointer<COMObject> ptr) : super(ptr);

  int Begin_GetUserHomeDirectoryData(Pointer<Utf16> pszSessionId,
          Pointer<Utf16> pszSiteName, Pointer<Utf16> pszUserName) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszSessionId,
                              Pointer<Utf16> pszSiteName,
                              Pointer<Utf16> pszUserName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszSessionId,
                      Pointer<Utf16> pszSiteName,
                      Pointer<Utf16> pszUserName)>()(
          ptr.ref.lpVtbl, pszSessionId, pszSiteName, pszUserName);

  int
      Finish_GetUserHomeDirectoryData(
              Pointer<Pointer<Utf16>> ppszHomeDirectoryData) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Pointer<Utf16>>
                                      ppszHomeDirectoryData)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer,
                          Pointer<Pointer<Utf16>> ppszHomeDirectoryData)>()(
              ptr.ref.lpVtbl, ppszHomeDirectoryData);
}
