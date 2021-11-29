// IMSAdminBase3.dart

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

import '../../system/iis/IMSAdminBase2.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSAdminBase3 = '{F612954D-3B0B-4C56-9563-227B7BE624B4}';

/// {@category Interface}
/// {@category com}
class IMSAdminBase3 extends IMSAdminBase2 {
  // vtable begins at 40, is 1 entries long.
  IMSAdminBase3(Pointer<COMObject> ptr) : super(ptr);

  int GetChildPaths(
          int hMDHandle,
          Pointer<Utf16> pszMDPath,
          int cchMDBufferSize,
          Pointer<Utf16> pszBuffer,
          Pointer<Uint32> pcchMDRequiredBufferSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(40)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Uint32 cchMDBufferSize,
                              Pointer<Utf16> pszBuffer,
                              Pointer<Uint32> pcchMDRequiredBufferSize)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hMDHandle,
                      Pointer<Utf16> pszMDPath,
                      int cchMDBufferSize,
                      Pointer<Utf16> pszBuffer,
                      Pointer<Uint32> pcchMDRequiredBufferSize)>()(
          ptr.ref.lpVtbl,
          hMDHandle,
          pszMDPath,
          cchMDBufferSize,
          pszBuffer,
          pcchMDRequiredBufferSize);
}
