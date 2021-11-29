// IRowsetIdentity.dart

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
const IID_IRowsetIdentity = '{0C733A09-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetIdentity extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRowsetIdentity(Pointer<COMObject> ptr) : super(ptr);

  int IsSameRow(int hThisRow, int hThatRow) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, IntPtr hThisRow, IntPtr hThatRow)>>>()
              .value
              .asFunction<int Function(Pointer, int hThisRow, int hThatRow)>()(
          ptr.ref.lpVtbl, hThisRow, hThatRow);
}
