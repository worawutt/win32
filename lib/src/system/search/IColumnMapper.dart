// IColumnMapper.dart

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
import '../../storage/indexserver/structs.g.dart';

/// @nodoc
const IID_IColumnMapper = '{0B63E37A-9CCC-11D0-BCDB-00805FCCCE04}';

/// {@category Interface}
/// {@category com}
class IColumnMapper extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IColumnMapper(Pointer<COMObject> ptr) : super(ptr);

  int GetPropInfoFromName(
          Pointer<Utf16> wcsPropName,
          Pointer<Pointer<DBID>> ppPropId,
          Pointer<Uint16> pPropType,
          Pointer<Uint32> puiWidth) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> wcsPropName,
                              Pointer<Pointer<DBID>> ppPropId,
                              Pointer<Uint16> pPropType,
                              Pointer<Uint32> puiWidth)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> wcsPropName,
                      Pointer<Pointer<DBID>> ppPropId,
                      Pointer<Uint16> pPropType,
                      Pointer<Uint32> puiWidth)>()(
          ptr.ref.lpVtbl, wcsPropName, ppPropId, pPropType, puiWidth);

  int GetPropInfoFromId(
          Pointer<DBID> pPropId,
          Pointer<Pointer<Uint16>> pwcsName,
          Pointer<Uint16> pPropType,
          Pointer<Uint32> puiWidth) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pPropId,
                              Pointer<Pointer<Uint16>> pwcsName,
                              Pointer<Uint16> pPropType,
                              Pointer<Uint32> puiWidth)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pPropId,
                      Pointer<Pointer<Uint16>> pwcsName,
                      Pointer<Uint16> pPropType,
                      Pointer<Uint32> puiWidth)>()(
          ptr.ref.lpVtbl, pPropId, pwcsName, pPropType, puiWidth);

  int EnumPropInfo(
          int iEntry,
          Pointer<Pointer<Uint16>> pwcsName,
          Pointer<Pointer<DBID>> ppPropId,
          Pointer<Uint16> pPropType,
          Pointer<Uint32> puiWidth) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 iEntry,
                              Pointer<Pointer<Uint16>> pwcsName,
                              Pointer<Pointer<DBID>> ppPropId,
                              Pointer<Uint16> pPropType,
                              Pointer<Uint32> puiWidth)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int iEntry,
                      Pointer<Pointer<Uint16>> pwcsName,
                      Pointer<Pointer<DBID>> ppPropId,
                      Pointer<Uint16> pPropType,
                      Pointer<Uint32> puiWidth)>()(
          ptr.ref.lpVtbl, iEntry, pwcsName, ppPropId, pPropType, puiWidth);

  int IsMapUpToDate() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
