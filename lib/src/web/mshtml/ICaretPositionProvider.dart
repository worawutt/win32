// ICaretPositionProvider.dart

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
const IID_ICaretPositionProvider = '{58DA43A2-108E-4D5B-9F75-E5F74F93FFF5}';

/// {@category Interface}
/// {@category com}
class ICaretPositionProvider extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ICaretPositionProvider(Pointer<COMObject> ptr) : super(ptr);

  int GetCaretPosition(Pointer<POINT> pptCaret, Pointer<Float> pflHeight) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<POINT> pptCaret,
                      Pointer<Float> pflHeight)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<POINT> pptCaret,
              Pointer<Float> pflHeight)>()(ptr.ref.lpVtbl, pptCaret, pflHeight);
}
