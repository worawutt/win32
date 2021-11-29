// IElementSegment.dart

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

import '../../web/mshtml/ISegment.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IElementSegment = '{3050F68F-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementSegment extends ISegment {
  // vtable begins at 4, is 3 entries long.
  IElementSegment(Pointer<COMObject> ptr) : super(ptr);

  int GetElement(Pointer<Pointer<COMObject>> ppIElement) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppIElement)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppIElement)>()(
      ptr.ref.lpVtbl, ppIElement);

  int SetPrimary(int fPrimary) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fPrimary)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fPrimary)>()(ptr.ref.lpVtbl, fPrimary);

  int IsPrimary(Pointer<Int32> pfPrimary) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfPrimary)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfPrimary)>()(
      ptr.ref.lpVtbl, pfPrimary);
}
