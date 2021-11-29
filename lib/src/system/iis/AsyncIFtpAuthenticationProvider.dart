// AsyncIFtpAuthenticationProvider.dart

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
const IID_AsyncIFtpAuthenticationProvider =
    '{C24EFB65-9F3E-4996-8FB1-CE166916BAB5}';

/// {@category Interface}
/// {@category com}
class AsyncIFtpAuthenticationProvider extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  AsyncIFtpAuthenticationProvider(Pointer<COMObject> ptr) : super(ptr);

  int Begin_AuthenticateUser(
          Pointer<Utf16> pszSessionId,
          Pointer<Utf16> pszSiteName,
          Pointer<Utf16> pszUserName,
          Pointer<Utf16> pszPassword) =>
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
                              Pointer<Utf16> pszPassword)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszSessionId,
                      Pointer<Utf16> pszSiteName,
                      Pointer<Utf16> pszUserName,
                      Pointer<Utf16> pszPassword)>()(
          ptr.ref.lpVtbl, pszSessionId, pszSiteName, pszUserName, pszPassword);

  int Finish_AuthenticateUser(Pointer<Pointer<Utf16>> ppszCanonicalUserName,
          Pointer<Int32> pfAuthenticated) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> ppszCanonicalUserName,
                              Pointer<Int32> pfAuthenticated)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<Utf16>> ppszCanonicalUserName,
                      Pointer<Int32> pfAuthenticated)>()(
          ptr.ref.lpVtbl, ppszCanonicalUserName, pfAuthenticated);
}
