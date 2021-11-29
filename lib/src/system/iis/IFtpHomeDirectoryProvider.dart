// IFtpHomeDirectoryProvider.dart

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
const IID_IFtpHomeDirectoryProvider = '{0933B392-18DD-4097-8B9C-83325C35D9A6}';

/// {@category Interface}
/// {@category com}
class IFtpHomeDirectoryProvider extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IFtpHomeDirectoryProvider(Pointer<COMObject> ptr) : super(ptr);

  int
      GetUserHomeDirectoryData(
              Pointer<Utf16> pszSessionId,
              Pointer<Utf16> pszSiteName,
              Pointer<Utf16> pszUserName,
              Pointer<Pointer<Utf16>> ppszHomeDirectoryData) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pszSessionId,
                                  Pointer<Utf16> pszSiteName,
                                  Pointer<Utf16> pszUserName,
                                  Pointer<Pointer<Utf16>>
                                      ppszHomeDirectoryData)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<Utf16> pszSessionId,
                          Pointer<Utf16> pszSiteName,
                          Pointer<Utf16> pszUserName,
                          Pointer<Pointer<Utf16>> ppszHomeDirectoryData)>()(
              ptr.ref.lpVtbl,
              pszSessionId,
              pszSiteName,
              pszUserName,
              ppszHomeDirectoryData);
}
