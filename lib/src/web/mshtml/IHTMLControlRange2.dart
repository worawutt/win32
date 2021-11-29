// IHTMLControlRange2.dart

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
import '../../web/mshtml/IHTMLElement.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLControlRange2 = '{3050F65E-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLControlRange2 extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLControlRange2(Pointer<COMObject> ptr) : super(ptr);

  int addElement(Pointer<COMObject> item) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> item)>()(
      ptr.ref.lpVtbl, item);
}
