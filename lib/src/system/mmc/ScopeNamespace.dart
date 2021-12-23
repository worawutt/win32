// ScopeNamespace.dart

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
import '../../system/mmc/Node.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ScopeNamespace = '{EBBB48DC-1A3B-4D86-B786-C21B28389012}';

/// {@category Interface}
/// {@category com}
class ScopeNamespace extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  ScopeNamespace(Pointer<COMObject> ptr) : super(ptr);

  int GetParent(Pointer<COMObject> Node, Pointer<Pointer<COMObject>> Parent) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> Node,
                              Pointer<Pointer<COMObject>> Parent)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> Node,
                      Pointer<Pointer<COMObject>> Parent)>()(
          ptr.ref.lpVtbl, Node, Parent);

  int GetChild(Pointer<COMObject> Node, Pointer<Pointer<COMObject>> Child) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> Node,
                              Pointer<Pointer<COMObject>> Child)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> Node,
                      Pointer<Pointer<COMObject>> Child)>()(
          ptr.ref.lpVtbl, Node, Child);

  int GetNext(Pointer<COMObject> Node, Pointer<Pointer<COMObject>> Next) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> Node,
                      Pointer<Pointer<COMObject>> Next)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> Node,
              Pointer<Pointer<COMObject>> Next)>()(ptr.ref.lpVtbl, Node, Next);

  int GetRoot(Pointer<Pointer<COMObject>> Root) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<COMObject>> Root)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<COMObject>> Root)>()(ptr.ref.lpVtbl, Root);

  int Expand(Pointer<COMObject> Node) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> Node)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> Node)>()(
      ptr.ref.lpVtbl, Node);
}
