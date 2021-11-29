// IDBInfo.dart

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
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IDBInfo = '{0C733A89-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IDBInfo extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDBInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetKeywords(Pointer<Pointer<Utf16>> ppwszKeywords) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppwszKeywords)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppwszKeywords)>()(
      ptr.ref.lpVtbl, ppwszKeywords);

  int GetLiteralInfo(
          int cLiterals,
          Pointer<Uint32> rgLiterals,
          Pointer<Uint32> pcLiteralInfo,
          Pointer<Pointer<DBLITERALINFO>> prgLiteralInfo,
          Pointer<Pointer<Uint16>> ppCharBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cLiterals,
                              Pointer<Uint32> rgLiterals,
                              Pointer<Uint32> pcLiteralInfo,
                              Pointer<Pointer<DBLITERALINFO>> prgLiteralInfo,
                              Pointer<Pointer<Uint16>> ppCharBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cLiterals,
                      Pointer<Uint32> rgLiterals,
                      Pointer<Uint32> pcLiteralInfo,
                      Pointer<Pointer<DBLITERALINFO>> prgLiteralInfo,
                      Pointer<Pointer<Uint16>> ppCharBuffer)>()(ptr.ref.lpVtbl,
          cLiterals, rgLiterals, pcLiteralInfo, prgLiteralInfo, ppCharBuffer);
}
