// IMSImpExpHelp.dart

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
const IID_IMSImpExpHelp = '{29FF67FF-8050-480F-9F30-CC41635F2F9D}';

/// {@category Interface}
/// {@category com}
class IMSImpExpHelp extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMSImpExpHelp(Pointer<COMObject> ptr) : super(ptr);

  int EnumeratePathsInFile(
          Pointer<Utf16> pszFileName,
          Pointer<Utf16> pszKeyType,
          int dwMDBufferSize,
          Pointer<Utf16> pszBuffer,
          Pointer<Uint32> pdwMDRequiredBufferSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszFileName,
                              Pointer<Utf16> pszKeyType,
                              Uint32 dwMDBufferSize,
                              Pointer<Utf16> pszBuffer,
                              Pointer<Uint32> pdwMDRequiredBufferSize)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszFileName,
                      Pointer<Utf16> pszKeyType,
                      int dwMDBufferSize,
                      Pointer<Utf16> pszBuffer,
                      Pointer<Uint32> pdwMDRequiredBufferSize)>()(
          ptr.ref.lpVtbl,
          pszFileName,
          pszKeyType,
          dwMDBufferSize,
          pszBuffer,
          pdwMDRequiredBufferSize);
}
