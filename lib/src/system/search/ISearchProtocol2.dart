// ISearchProtocol2.dart

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

import '../../system/search/ISearchProtocol.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../system/search/IUrlAccessor.dart';

/// @nodoc
const IID_ISearchProtocol2 = '{7789F0B2-B5B2-4722-8B65-5DBD150697A9}';

/// {@category Interface}
/// {@category com}
class ISearchProtocol2 extends ISearchProtocol {
  // vtable begins at 7, is 1 entries long.
  ISearchProtocol2(Pointer<COMObject> ptr) : super(ptr);

  int CreateAccessorEx(
          Pointer<Utf16> pcwszURL,
          Pointer<AUTHENTICATION_INFO> pAuthenticationInfo,
          Pointer<INCREMENTAL_ACCESS_INFO> pIncrementalAccessInfo,
          Pointer<ITEM_INFO> pItemInfo,
          Pointer<BLOB> pUserData,
          Pointer<Pointer<COMObject>> ppAccessor) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pcwszURL,
                              Pointer<AUTHENTICATION_INFO> pAuthenticationInfo,
                              Pointer<INCREMENTAL_ACCESS_INFO>
                                  pIncrementalAccessInfo,
                              Pointer<ITEM_INFO> pItemInfo,
                              Pointer<BLOB> pUserData,
                              Pointer<Pointer<COMObject>> ppAccessor)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pcwszURL,
                      Pointer<AUTHENTICATION_INFO> pAuthenticationInfo,
                      Pointer<INCREMENTAL_ACCESS_INFO> pIncrementalAccessInfo,
                      Pointer<ITEM_INFO> pItemInfo,
                      Pointer<BLOB> pUserData,
                      Pointer<Pointer<COMObject>> ppAccessor)>()(
          ptr.ref.lpVtbl,
          pcwszURL,
          pAuthenticationInfo,
          pIncrementalAccessInfo,
          pItemInfo,
          pUserData,
          ppAccessor);
}
