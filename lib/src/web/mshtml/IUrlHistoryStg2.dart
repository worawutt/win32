// IUrlHistoryStg2.dart

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

import '../../web/mshtml/IUrlHistoryStg.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IOleCommandTarget.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IUrlHistoryStg2 = '{AFA0DC11-C313-11D0-831A-00C04FD5AE38}';

/// {@category Interface}
/// {@category com}
class IUrlHistoryStg2 extends IUrlHistoryStg {
  // vtable begins at 8, is 2 entries long.
  IUrlHistoryStg2(Pointer<COMObject> ptr) : super(ptr);

  int AddUrlAndNotify(
          Pointer<Utf16> pocsUrl,
          Pointer<Utf16> pocsTitle,
          int dwFlags,
          int fWriteHistory,
          Pointer<COMObject> poctNotify,
          Pointer<COMObject> punkISFolder) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pocsUrl,
                              Pointer<Utf16> pocsTitle,
                              Uint32 dwFlags,
                              Int32 fWriteHistory,
                              Pointer<COMObject> poctNotify,
                              Pointer<COMObject> punkISFolder)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pocsUrl,
                      Pointer<Utf16> pocsTitle,
                      int dwFlags,
                      int fWriteHistory,
                      Pointer<COMObject> poctNotify,
                      Pointer<COMObject> punkISFolder)>()(ptr.ref.lpVtbl,
          pocsUrl, pocsTitle, dwFlags, fWriteHistory, poctNotify, punkISFolder);

  int ClearHistory() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
