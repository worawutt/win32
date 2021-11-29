// IElementBehaviorLayout2.dart

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
const IID_IElementBehaviorLayout2 = '{3050F846-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorLayout2 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IElementBehaviorLayout2(Pointer<COMObject> ptr) : super(ptr);

  int GetTextDescent(Pointer<Int32> plDescent) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plDescent)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> plDescent)>()(
      ptr.ref.lpVtbl, plDescent);
}
