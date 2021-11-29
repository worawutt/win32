// IHTMLEditServices2.dart

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

import '../../web/mshtml/IHTMLEditServices.dart';
import '../../web/mshtml/IDisplayPointer.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLEditServices2 = '{3050F812-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLEditServices2 extends IHTMLEditServices {
  // vtable begins at 9, is 4 entries long.
  IHTMLEditServices2(Pointer<COMObject> ptr) : super(ptr);

  int MoveToSelectionAnchorEx(Pointer<COMObject> pIStartAnchor) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pIStartAnchor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pIStartAnchor)>()(
          ptr.ref.lpVtbl, pIStartAnchor);

  int MoveToSelectionEndEx(Pointer<COMObject> pIEndAnchor) => ptr
      .ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pIEndAnchor)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pIEndAnchor)>()(ptr.ref.lpVtbl, pIEndAnchor);

  int FreezeVirtualCaretPos(int fReCompute) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 fReCompute)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fReCompute)>()(ptr.ref.lpVtbl, fReCompute);

  int UnFreezeVirtualCaretPos(int fReset) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fReset)>>>()
      .value
      .asFunction<int Function(Pointer, int fReset)>()(ptr.ref.lpVtbl, fReset);
}
