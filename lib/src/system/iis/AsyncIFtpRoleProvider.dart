// AsyncIFtpRoleProvider.dart

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
const IID_AsyncIFtpRoleProvider = '{3E83BF99-70EC-41CA-84B6-ACA7C7A62CAF}';

/// {@category Interface}
/// {@category com}
class AsyncIFtpRoleProvider extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  AsyncIFtpRoleProvider(Pointer<COMObject> ptr) : super(ptr);

  int Begin_IsUserInRole(
          Pointer<Utf16> pszSessionId,
          Pointer<Utf16> pszSiteName,
          Pointer<Utf16> pszUserName,
          Pointer<Utf16> pszRole) =>
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
                              Pointer<Utf16> pszRole)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszSessionId,
                      Pointer<Utf16> pszSiteName,
                      Pointer<Utf16> pszUserName,
                      Pointer<Utf16> pszRole)>()(
          ptr.ref.lpVtbl, pszSessionId, pszSiteName, pszUserName, pszRole);

  int Finish_IsUserInRole(Pointer<Int32> pfIsInRole) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfIsInRole)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfIsInRole)>()(
      ptr.ref.lpVtbl, pfIsInRole);
}
