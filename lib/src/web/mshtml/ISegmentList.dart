// ISegmentList.dart

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
import '../../web/mshtml/ISegmentListIterator.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/structs.g.dart';

/// @nodoc
const IID_ISegmentList = '{3050F605-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISegmentList extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISegmentList(Pointer<COMObject> ptr) : super(ptr);

  int CreateIterator(Pointer<Pointer<COMObject>> ppIIter) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppIIter)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppIIter)>()(
          ptr.ref.lpVtbl, ppIIter);

  int GetType(Pointer<Int32> peType) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> peType)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Int32> peType)>()(ptr.ref.lpVtbl, peType);

  int IsEmpty(Pointer<Int32> pfEmpty) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfEmpty)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfEmpty)>()(
      ptr.ref.lpVtbl, pfEmpty);
}
