// IDocHostUIHandler2.dart

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

import '../../web/mshtml/IDocHostUIHandler.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDocHostUIHandler2 = '{3050F6D0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDocHostUIHandler2 extends IDocHostUIHandler {
  // vtable begins at 18, is 1 entries long.
  IDocHostUIHandler2(Pointer<COMObject> ptr) : super(ptr);

  int GetOverrideKeyPath(Pointer<Pointer<Utf16>> pchKey, int dw) => ptr
      .ref.lpVtbl.value
      .elementAt(18)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Pointer<Utf16>> pchKey, Uint32 dw)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Pointer<Utf16>> pchKey,
              int dw)>()(ptr.ref.lpVtbl, pchKey, dw);
}
