// IFtpAuthenticationProvider.dart

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
const IID_IFtpAuthenticationProvider = '{4659F95C-D5A8-4707-B2FC-6FD5794246CF}';

/// {@category Interface}
/// {@category com}
class IFtpAuthenticationProvider extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IFtpAuthenticationProvider(Pointer<COMObject> ptr) : super(ptr);

  int AuthenticateUser(
          Pointer<Utf16> pszSessionId,
          Pointer<Utf16> pszSiteName,
          Pointer<Utf16> pszUserName,
          Pointer<Utf16> pszPassword,
          Pointer<Pointer<Utf16>> ppszCanonicalUserName,
          Pointer<Int32> pfAuthenticated) =>
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
                              Pointer<Utf16> pszPassword,
                              Pointer<Pointer<Utf16>> ppszCanonicalUserName,
                              Pointer<Int32> pfAuthenticated)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszSessionId,
                      Pointer<Utf16> pszSiteName,
                      Pointer<Utf16> pszUserName,
                      Pointer<Utf16> pszPassword,
                      Pointer<Pointer<Utf16>> ppszCanonicalUserName,
                      Pointer<Int32> pfAuthenticated)>()(
          ptr.ref.lpVtbl,
          pszSessionId,
          pszSiteName,
          pszUserName,
          pszPassword,
          ppszCanonicalUserName,
          pfAuthenticated);
}
