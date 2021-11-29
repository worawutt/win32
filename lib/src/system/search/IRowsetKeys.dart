// IRowsetKeys.dart

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
const IID_IRowsetKeys = '{0C733A12-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetKeys extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRowsetKeys(Pointer<COMObject> ptr) : super(ptr);

  int ListKeys(
          Pointer<IntPtr> pcColumns, Pointer<Pointer<IntPtr>> prgColumns) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> pcColumns,
                              Pointer<Pointer<IntPtr>> prgColumns)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<IntPtr> pcColumns,
                      Pointer<Pointer<IntPtr>> prgColumns)>()(
          ptr.ref.lpVtbl, pcColumns, prgColumns);
}
