// IResultData2.dart

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

import '../../system/mmc/IResultData.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IResultData2 = '{0F36E0EB-A7F1-4A81-BE5A-9247F7DE4B1B}';

/// {@category Interface}
/// {@category com}
class IResultData2 extends IResultData {
  // vtable begins at 18, is 1 entries long.
  IResultData2(Pointer<COMObject> ptr) : super(ptr);

  int RenameResultItem(int itemID) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr itemID)>>>()
      .value
      .asFunction<int Function(Pointer, int itemID)>()(ptr.ref.lpVtbl, itemID);
}
