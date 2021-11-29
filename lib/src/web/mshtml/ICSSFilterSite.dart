// ICSSFilterSite.dart

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
import '../../web/mshtml/IHTMLElement.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ICSSFilterSite = '{3050F3ED-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ICSSFilterSite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ICSSFilterSite(Pointer<COMObject> ptr) : super(ptr);

  int GetElement(Pointer<Pointer<COMObject>> Element) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> Element)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> Element)>()(
      ptr.ref.lpVtbl, Element);

  int FireOnFilterChangeEvent() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
