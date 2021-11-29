// AsyncIFtpAuthorizationProvider.dart

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
import '../../system/iis/structs.g.dart';

/// @nodoc
const IID_AsyncIFtpAuthorizationProvider =
    '{860DC339-07E5-4A5C-9C61-8820CEA012BC}';

/// {@category Interface}
/// {@category com}
class AsyncIFtpAuthorizationProvider extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  AsyncIFtpAuthorizationProvider(Pointer<COMObject> ptr) : super(ptr);

  int Begin_GetUserAccessPermission(
          Pointer<Utf16> pszSessionId,
          Pointer<Utf16> pszSiteName,
          Pointer<Utf16> pszVirtualPath,
          Pointer<Utf16> pszUserName) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszSessionId,
                              Pointer<Utf16> pszSiteName,
                              Pointer<Utf16> pszVirtualPath,
                              Pointer<Utf16> pszUserName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszSessionId,
                      Pointer<Utf16> pszSiteName,
                      Pointer<Utf16> pszVirtualPath,
                      Pointer<Utf16> pszUserName)>()(ptr.ref.lpVtbl,
          pszSessionId, pszSiteName, pszVirtualPath, pszUserName);

  int Finish_GetUserAccessPermission(Pointer<Int32> pFtpAccess) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pFtpAccess)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pFtpAccess)>()(
      ptr.ref.lpVtbl, pFtpAccess);
}
