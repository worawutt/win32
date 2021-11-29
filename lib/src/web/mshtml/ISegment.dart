// ISegment.dart

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
import '../../web/mshtml/IMarkupPointer.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISegment = '{3050F683-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISegment extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISegment(Pointer<COMObject> ptr) : super(ptr);

  int GetPointers(Pointer<COMObject> pIStart, Pointer<COMObject> pIEnd) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pIStart,
                          Pointer<COMObject> pIEnd)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pIStart,
                  Pointer<COMObject> pIEnd)>()(ptr.ref.lpVtbl, pIStart, pIEnd);
}
