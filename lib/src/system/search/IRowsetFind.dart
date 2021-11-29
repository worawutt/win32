// IRowsetFind.dart

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
const IID_IRowsetFind = '{0C733A9D-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetFind extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRowsetFind(Pointer<COMObject> ptr) : super(ptr);

  int FindNextRow(
          int hChapter,
          int hAccessor,
          Pointer pFindValue,
          int CompareOp,
          int cbBookmark,
          Pointer<Uint8> pBookmark,
          int lRowsOffset,
          int cRows,
          Pointer<IntPtr> pcRowsObtained,
          Pointer<Pointer<IntPtr>> prghRows) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hChapter,
                              IntPtr hAccessor,
                              Pointer pFindValue,
                              Uint32 CompareOp,
                              IntPtr cbBookmark,
                              Pointer<Uint8> pBookmark,
                              IntPtr lRowsOffset,
                              IntPtr cRows,
                              Pointer<IntPtr> pcRowsObtained,
                              Pointer<Pointer<IntPtr>> prghRows)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hChapter,
                      int hAccessor,
                      Pointer pFindValue,
                      int CompareOp,
                      int cbBookmark,
                      Pointer<Uint8> pBookmark,
                      int lRowsOffset,
                      int cRows,
                      Pointer<IntPtr> pcRowsObtained,
                      Pointer<Pointer<IntPtr>> prghRows)>()(
          ptr.ref.lpVtbl,
          hChapter,
          hAccessor,
          pFindValue,
          CompareOp,
          cbBookmark,
          pBookmark,
          lRowsOffset,
          cRows,
          pcRowsObtained,
          prghRows);
}
