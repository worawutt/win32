// IHeaderCtrl.dart

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
const IID_IHeaderCtrl = '{43136EB3-D36C-11CF-ADBC-00AA00A80033}';

/// {@category Interface}
/// {@category com}
class IHeaderCtrl extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IHeaderCtrl(Pointer<COMObject> ptr) : super(ptr);

  int InsertColumn(int nCol, Pointer<Utf16> title, int nFormat, int nWidth) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 nCol, Pointer<Utf16> title,
                          Int32 nFormat, Int32 nWidth)>>>()
          .value
          .asFunction<
              int Function(Pointer, int nCol, Pointer<Utf16> title, int nFormat,
                  int nWidth)>()(ptr.ref.lpVtbl, nCol, title, nFormat, nWidth);

  int DeleteColumn(int nCol) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 nCol)>>>()
      .value
      .asFunction<int Function(Pointer, int nCol)>()(ptr.ref.lpVtbl, nCol);

  int SetColumnText(int nCol, Pointer<Utf16> title) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 nCol, Pointer<Utf16> title)>>>()
      .value
      .asFunction<
          int Function(Pointer, int nCol,
              Pointer<Utf16> title)>()(ptr.ref.lpVtbl, nCol, title);

  int GetColumnText(int nCol, Pointer<Pointer<Utf16>> pText) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 nCol, Pointer<Pointer<Utf16>> pText)>>>()
      .value
      .asFunction<
          int Function(Pointer, int nCol,
              Pointer<Pointer<Utf16>> pText)>()(ptr.ref.lpVtbl, nCol, pText);

  int SetColumnWidth(int nCol, int nWidth) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 nCol, Int32 nWidth)>>>()
          .value
          .asFunction<int Function(Pointer, int nCol, int nWidth)>()(
      ptr.ref.lpVtbl, nCol, nWidth);

  int GetColumnWidth(int nCol, Pointer<Int32> pWidth) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 nCol, Pointer<Int32> pWidth)>>>()
          .value
          .asFunction<int Function(Pointer, int nCol, Pointer<Int32> pWidth)>()(
      ptr.ref.lpVtbl, nCol, pWidth);
}
