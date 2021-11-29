// IReadData.dart

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
const IID_IReadData = '{0C733A6A-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IReadData extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IReadData(Pointer<COMObject> ptr) : super(ptr);

  int ReadData(
          int hChapter,
          int cbBookmark,
          Pointer<Uint8> pBookmark,
          int lRowsOffset,
          int hAccessor,
          int cRows,
          Pointer<IntPtr> pcRowsObtained,
          Pointer<Pointer<Uint8>> ppFixedData,
          Pointer<IntPtr> pcbVariableTotal,
          Pointer<Pointer<Uint8>> ppVariableData) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hChapter,
                              IntPtr cbBookmark,
                              Pointer<Uint8> pBookmark,
                              IntPtr lRowsOffset,
                              IntPtr hAccessor,
                              IntPtr cRows,
                              Pointer<IntPtr> pcRowsObtained,
                              Pointer<Pointer<Uint8>> ppFixedData,
                              Pointer<IntPtr> pcbVariableTotal,
                              Pointer<Pointer<Uint8>> ppVariableData)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hChapter,
                      int cbBookmark,
                      Pointer<Uint8> pBookmark,
                      int lRowsOffset,
                      int hAccessor,
                      int cRows,
                      Pointer<IntPtr> pcRowsObtained,
                      Pointer<Pointer<Uint8>> ppFixedData,
                      Pointer<IntPtr> pcbVariableTotal,
                      Pointer<Pointer<Uint8>> ppVariableData)>()(
          ptr.ref.lpVtbl,
          hChapter,
          cbBookmark,
          pBookmark,
          lRowsOffset,
          hAccessor,
          cRows,
          pcRowsObtained,
          ppFixedData,
          pcbVariableTotal,
          ppVariableData);

  int ReleaseChapter(int hChapter) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hChapter)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hChapter)>()(ptr.ref.lpVtbl, hChapter);
}
