// IDataConvert.dart

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
const IID_IDataConvert = '{0C733A8D-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IDataConvert extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IDataConvert(Pointer<COMObject> ptr) : super(ptr);

  int DataConvert(
          int wSrcType,
          int wDstType,
          int cbSrcLength,
          Pointer<IntPtr> pcbDstLength,
          Pointer pSrc,
          Pointer pDst,
          int cbDstMaxLength,
          int dbsSrcStatus,
          Pointer<Uint32> pdbsStatus,
          int bPrecision,
          int bScale,
          int dwFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint16 wSrcType,
                              Uint16 wDstType,
                              IntPtr cbSrcLength,
                              Pointer<IntPtr> pcbDstLength,
                              Pointer pSrc,
                              Pointer pDst,
                              IntPtr cbDstMaxLength,
                              Uint32 dbsSrcStatus,
                              Pointer<Uint32> pdbsStatus,
                              Uint8 bPrecision,
                              Uint8 bScale,
                              Uint32 dwFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int wSrcType,
                      int wDstType,
                      int cbSrcLength,
                      Pointer<IntPtr> pcbDstLength,
                      Pointer pSrc,
                      Pointer pDst,
                      int cbDstMaxLength,
                      int dbsSrcStatus,
                      Pointer<Uint32> pdbsStatus,
                      int bPrecision,
                      int bScale,
                      int dwFlags)>()(
          ptr.ref.lpVtbl,
          wSrcType,
          wDstType,
          cbSrcLength,
          pcbDstLength,
          pSrc,
          pDst,
          cbDstMaxLength,
          dbsSrcStatus,
          pdbsStatus,
          bPrecision,
          bScale,
          dwFlags);

  int CanConvert(int wSrcType, int wDstType) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Uint16 wSrcType, Uint16 wDstType)>>>()
              .value
              .asFunction<int Function(Pointer, int wSrcType, int wDstType)>()(
          ptr.ref.lpVtbl, wSrcType, wDstType);

  int GetConversionSize(
          int wSrcType,
          int wDstType,
          Pointer<IntPtr> pcbSrcLength,
          Pointer<IntPtr> pcbDstLength,
          Pointer pSrc) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint16 wSrcType,
                              Uint16 wDstType,
                              Pointer<IntPtr> pcbSrcLength,
                              Pointer<IntPtr> pcbDstLength,
                              Pointer pSrc)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int wSrcType,
                      int wDstType,
                      Pointer<IntPtr> pcbSrcLength,
                      Pointer<IntPtr> pcbDstLength,
                      Pointer pSrc)>()(
          ptr.ref.lpVtbl, wSrcType, wDstType, pcbSrcLength, pcbDstLength, pSrc);
}
