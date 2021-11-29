// IUrlAccessor2.dart

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

import '../../system/search/IUrlAccessor.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IUrlAccessor2 = '{C7310734-AC80-11D1-8DF3-00C04FB6EF4F}';

/// {@category Interface}
/// {@category com}
class IUrlAccessor2 extends IUrlAccessor {
  // vtable begins at 16, is 3 entries long.
  IUrlAccessor2(Pointer<COMObject> ptr) : super(ptr);

  int GetDisplayUrl(
          Pointer<Utf16> wszDocUrl, int dwSize, Pointer<Uint32> pdwLength) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> wszDocUrl,
                              Uint32 dwSize, Pointer<Uint32> pdwLength)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> wszDocUrl, int dwSize,
                      Pointer<Uint32> pdwLength)>()(
          ptr.ref.lpVtbl, wszDocUrl, dwSize, pdwLength);

  int IsDocument() => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetCodePage(
          Pointer<Utf16> wszCodePage, int dwSize, Pointer<Uint32> pdwLength) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> wszCodePage,
                              Uint32 dwSize, Pointer<Uint32> pdwLength)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> wszCodePage, int dwSize,
                      Pointer<Uint32> pdwLength)>()(
          ptr.ref.lpVtbl, wszCodePage, dwSize, pdwLength);
}
