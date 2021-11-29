// IHTMLTableSection2.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLTableSection2 = '{3050F5C7-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLTableSection2 extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLTableSection2(Pointer<COMObject> ptr) : super(ptr);

  int moveRow(int indexFrom, int indexTo, Pointer<Pointer<COMObject>> row) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 indexFrom, Int32 indexTo,
                          Pointer<Pointer<COMObject>> row)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  int indexFrom,
                  int indexTo,
                  Pointer<Pointer<COMObject>>
                      row)>()(ptr.ref.lpVtbl, indexFrom, indexTo, row);
}
