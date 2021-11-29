// IHTMLAttributeCollection2.dart

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
import '../../web/mshtml/IHTMLDOMAttribute.dart';

/// @nodoc
const IID_IHTMLAttributeCollection2 = '{3050F80A-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLAttributeCollection2 extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IHTMLAttributeCollection2(Pointer<COMObject> ptr) : super(ptr);

  int getNamedItem(
          Pointer<Utf16> bstrName, Pointer<Pointer<COMObject>> newretNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrName,
                              Pointer<Pointer<COMObject>> newretNode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrName,
                      Pointer<Pointer<COMObject>> newretNode)>()(
          ptr.ref.lpVtbl, bstrName, newretNode);

  int setNamedItem(
          Pointer<COMObject> ppNode, Pointer<Pointer<COMObject>> newretNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> ppNode,
                              Pointer<Pointer<COMObject>> newretNode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> ppNode,
                      Pointer<Pointer<COMObject>> newretNode)>()(
          ptr.ref.lpVtbl, ppNode, newretNode);

  int removeNamedItem(
          Pointer<Utf16> bstrName, Pointer<Pointer<COMObject>> newretNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrName,
                              Pointer<Pointer<COMObject>> newretNode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrName,
                      Pointer<Pointer<COMObject>> newretNode)>()(
          ptr.ref.lpVtbl, bstrName, newretNode);
}
