// IColumnsRowset.dart

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
import '../../storage/indexserver/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IColumnsRowset = '{0C733A10-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IColumnsRowset extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IColumnsRowset(Pointer<COMObject> ptr) : super(ptr);

  int GetAvailableColumns(
          Pointer<IntPtr> pcOptColumns, Pointer<Pointer<DBID>> prgOptColumns) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> pcOptColumns,
                              Pointer<Pointer<DBID>> prgOptColumns)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<IntPtr> pcOptColumns,
                      Pointer<Pointer<DBID>> prgOptColumns)>()(
          ptr.ref.lpVtbl, pcOptColumns, prgOptColumns);

  int GetColumnsRowset(
          Pointer<COMObject> pUnkOuter,
          int cOptColumns,
          Pointer<DBID> rgOptColumns,
          Pointer<GUID> riid,
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets,
          Pointer<Pointer<COMObject>> ppColRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              IntPtr cOptColumns,
                              Pointer<DBID> rgOptColumns,
                              Pointer<GUID> riid,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets,
                              Pointer<Pointer<COMObject>> ppColRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      int cOptColumns,
                      Pointer<DBID> rgOptColumns,
                      Pointer<GUID> riid,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets,
                      Pointer<Pointer<COMObject>> ppColRowset)>()(
          ptr.ref.lpVtbl,
          pUnkOuter,
          cOptColumns,
          rgOptColumns,
          riid,
          cPropertySets,
          rgPropertySets,
          ppColRowset);
}
