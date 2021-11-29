// IColumnMapperCreator.dart

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
import '../../system/search/IColumnMapper.dart';

/// @nodoc
const IID_IColumnMapperCreator = '{0B63E37B-9CCC-11D0-BCDB-00805FCCCE04}';

/// {@category Interface}
/// {@category com}
class IColumnMapperCreator extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IColumnMapperCreator(Pointer<COMObject> ptr) : super(ptr);

  int GetColumnMapper(
          Pointer<Utf16> wcsMachineName,
          Pointer<Utf16> wcsCatalogName,
          Pointer<Pointer<COMObject>> ppColumnMapper) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> wcsMachineName,
                              Pointer<Utf16> wcsCatalogName,
                              Pointer<Pointer<COMObject>> ppColumnMapper)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> wcsMachineName,
                      Pointer<Utf16> wcsCatalogName,
                      Pointer<Pointer<COMObject>> ppColumnMapper)>()(
          ptr.ref.lpVtbl, wcsMachineName, wcsCatalogName, ppColumnMapper);
}
