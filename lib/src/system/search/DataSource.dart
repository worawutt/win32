// DataSource.dart

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
import '../../system/search/DataSourceListener.dart';

/// @nodoc
const IID_DataSource = '{7C0FFAB3-CD84-11D0-949A-00A0C91110ED}';

/// {@category Interface}
/// {@category com}
class DataSource extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  DataSource(Pointer<COMObject> ptr) : super(ptr);

  int getDataMember(Pointer<Uint16> bstrDM, Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppunk) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Uint16> bstrDM,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppunk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint16> bstrDM,
                      Pointer<GUID> riid, Pointer<Pointer<COMObject>> ppunk)>()(
          ptr.ref.lpVtbl, bstrDM, riid, ppunk);

  int getDataMemberName(int lIndex, Pointer<Pointer<Uint16>> pbstrDM) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 lIndex,
                              Pointer<Pointer<Uint16>> pbstrDM)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int lIndex, Pointer<Pointer<Uint16>> pbstrDM)>()(
          ptr.ref.lpVtbl, lIndex, pbstrDM);

  int getDataMemberCount(Pointer<Int32> plCount) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plCount)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> plCount)>()(
      ptr.ref.lpVtbl, plCount);

  int addDataSourceListener(Pointer<COMObject> pDSL) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pDSL)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pDSL)>()(
      ptr.ref.lpVtbl, pDSL);

  int removeDataSourceListener(Pointer<COMObject> pDSL) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pDSL)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pDSL)>()(
      ptr.ref.lpVtbl, pDSL);
}
