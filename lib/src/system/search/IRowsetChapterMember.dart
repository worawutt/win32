// IRowsetChapterMember.dart

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
const IID_IRowsetChapterMember = '{0C733AA8-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetChapterMember extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRowsetChapterMember(Pointer<COMObject> ptr) : super(ptr);

  int IsRowInChapter(int hChapter, int hRow) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hChapter, IntPtr hRow)>>>()
          .value
          .asFunction<int Function(Pointer, int hChapter, int hRow)>()(
      ptr.ref.lpVtbl, hChapter, hRow);
}
