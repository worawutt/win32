// IHTMLStorage2.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLStorage2 = '{30510799-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStorage2 extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLStorage2(Pointer<COMObject> ptr) : super(ptr);

  int setItem(Pointer<Utf16> bstrKey, Pointer<Utf16> bstrValue) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> bstrKey,
                      Pointer<Utf16> bstrValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrKey,
              Pointer<Utf16> bstrValue)>()(ptr.ref.lpVtbl, bstrKey, bstrValue);
}
