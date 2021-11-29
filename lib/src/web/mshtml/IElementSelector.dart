// IElementSelector.dart

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
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/IHTMLDOMChildrenCollection.dart';

/// @nodoc
const IID_IElementSelector = '{30510463-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementSelector extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IElementSelector(Pointer<COMObject> ptr) : super(ptr);

  int querySelector(Pointer<Utf16> v, Pointer<Pointer<COMObject>> pel) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> v,
                          Pointer<Pointer<COMObject>> pel)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> v,
                  Pointer<Pointer<COMObject>> pel)>()(ptr.ref.lpVtbl, v, pel);

  int querySelectorAll(Pointer<Utf16> v, Pointer<Pointer<COMObject>> pel) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> v,
                          Pointer<Pointer<COMObject>> pel)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> v,
                  Pointer<Pointer<COMObject>> pel)>()(ptr.ref.lpVtbl, v, pel);
}
