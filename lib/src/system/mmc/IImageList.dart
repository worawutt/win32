// IImageList.dart

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
const IID_IImageList = '{43136EB8-D36C-11CF-ADBC-00AA00A80033}';

/// {@category Interface}
/// {@category com}
class IImageList extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IImageList(Pointer<COMObject> ptr) : super(ptr);

  int ImageListSetIcon(Pointer<IntPtr> pIcon, int nLoc) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<IntPtr> pIcon, Int32 nLoc)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<IntPtr> pIcon, int nLoc)>()(
      ptr.ref.lpVtbl, pIcon, nLoc);

  int ImageListSetStrip(Pointer<IntPtr> pBMapSm, Pointer<IntPtr> pBMapLg,
          int nStartLoc, int cMask) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<IntPtr> pBMapSm,
                              Pointer<IntPtr> pBMapLg,
                              Int32 nStartLoc,
                              Uint32 cMask)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<IntPtr> pBMapSm,
                      Pointer<IntPtr> pBMapLg, int nStartLoc, int cMask)>()(
          ptr.ref.lpVtbl, pBMapSm, pBMapLg, nStartLoc, cMask);
}
