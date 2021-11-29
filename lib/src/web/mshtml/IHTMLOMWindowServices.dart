// IHTMLOMWindowServices.dart

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
const IID_IHTMLOMWindowServices = '{3050F5FC-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLOMWindowServices extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IHTMLOMWindowServices(Pointer<COMObject> ptr) : super(ptr);

  int moveTo(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int moveBy(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int resizeTo(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int resizeBy(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);
}
