// IPrint.dart

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
import '../../system/com/structs.g.dart';
import '../../system/ole/structs.g.dart';
import '../../system/ole/IContinueCallback.dart';

/// @nodoc
const IID_IPrint = '{B722BCC9-4E68-101B-A2BC-00AA00404770}';

/// {@category Interface}
/// {@category com}
class IPrint extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IPrint(Pointer<COMObject> ptr) : super(ptr);

  int SetInitialPageNum(int nFirstPage) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 nFirstPage)>>>()
      .value
      .asFunction<
          int Function(Pointer, int nFirstPage)>()(ptr.ref.lpVtbl, nFirstPage);

  int GetPageInfo(Pointer<Int32> pnFirstPage, Pointer<Int32> pcPages) => ptr
      .ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Int32> pnFirstPage,
                      Pointer<Int32> pcPages)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> pnFirstPage,
              Pointer<Int32> pcPages)>()(ptr.ref.lpVtbl, pnFirstPage, pcPages);

  int Print(
          int grfFlags,
          Pointer<Pointer<DVTARGETDEVICE>> pptd,
          Pointer<Pointer<PAGESET>> ppPageSet,
          Pointer<STGMEDIUM> pstgmOptions,
          Pointer<COMObject> pcallback,
          int nFirstPage,
          Pointer<Int32> pcPagesPrinted,
          Pointer<Int32> pnLastPage) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 grfFlags,
                              Pointer<Pointer<DVTARGETDEVICE>> pptd,
                              Pointer<Pointer<PAGESET>> ppPageSet,
                              Pointer<STGMEDIUM> pstgmOptions,
                              Pointer<COMObject> pcallback,
                              Int32 nFirstPage,
                              Pointer<Int32> pcPagesPrinted,
                              Pointer<Int32> pnLastPage)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int grfFlags,
                      Pointer<Pointer<DVTARGETDEVICE>> pptd,
                      Pointer<Pointer<PAGESET>> ppPageSet,
                      Pointer<STGMEDIUM> pstgmOptions,
                      Pointer<COMObject> pcallback,
                      int nFirstPage,
                      Pointer<Int32> pcPagesPrinted,
                      Pointer<Int32> pnLastPage)>()(
          ptr.ref.lpVtbl,
          grfFlags,
          pptd,
          ppPageSet,
          pstgmOptions,
          pcallback,
          nFirstPage,
          pcPagesPrinted,
          pnLastPage);
}
