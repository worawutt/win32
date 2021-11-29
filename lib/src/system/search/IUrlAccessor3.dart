// IUrlAccessor3.dart

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

import '../../system/search/IUrlAccessor2.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';

/// @nodoc
const IID_IUrlAccessor3 = '{6FBC7005-0455-4874-B8FF-7439450241A3}';

/// {@category Interface}
/// {@category com}
class IUrlAccessor3 extends IUrlAccessor2 {
  // vtable begins at 19, is 1 entries long.
  IUrlAccessor3(Pointer<COMObject> ptr) : super(ptr);

  int GetImpersonationSidBlobs(Pointer<Utf16> pcwszURL,
          Pointer<Uint32> pcSidCount, Pointer<Pointer<BLOB>> ppSidBlobs) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pcwszURL,
                              Pointer<Uint32> pcSidCount,
                              Pointer<Pointer<BLOB>> ppSidBlobs)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pcwszURL,
                      Pointer<Uint32> pcSidCount,
                      Pointer<Pointer<BLOB>> ppSidBlobs)>()(
          ptr.ref.lpVtbl, pcwszURL, pcSidCount, ppSidBlobs);
}
