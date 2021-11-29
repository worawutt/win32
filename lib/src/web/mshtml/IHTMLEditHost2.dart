// IHTMLEditHost2.dart

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

import '../../web/mshtml/IHTMLEditHost.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLEditHost2 = '{3050F848-98B5-11CF-BB82-00AA00BDCE0D}';

/// {@category Interface}
/// {@category com}
class IHTMLEditHost2 extends IHTMLEditHost {
  // vtable begins at 4, is 1 entries long.
  IHTMLEditHost2(Pointer<COMObject> ptr) : super(ptr);

  int PreDrag() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
