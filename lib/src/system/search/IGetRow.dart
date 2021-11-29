// IGetRow.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IGetRow = '{0C733AAF-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IGetRow extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IGetRow(Pointer<COMObject> ptr) : super(ptr);

  int GetRowFromHROW(Pointer<COMObject> pUnkOuter, int hRow, Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppUnk) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              IntPtr hRow,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppUnk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pUnkOuter, int hRow,
                      Pointer<GUID> riid, Pointer<Pointer<COMObject>> ppUnk)>()(
          ptr.ref.lpVtbl, pUnkOuter, hRow, riid, ppUnk);

  int GetURLFromHROW(int hRow, Pointer<Pointer<Utf16>> ppwszURL) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hRow,
                          Pointer<Pointer<Utf16>> ppwszURL)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int hRow, Pointer<Pointer<Utf16>> ppwszURL)>()(
      ptr.ref.lpVtbl, hRow, ppwszURL);
}
