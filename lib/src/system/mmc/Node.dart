// Node.dart

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
const IID_Node = '{F81ED800-7839-4447-945D-8E15DA59CA55}';

/// {@category Interface}
/// {@category com}
class Node extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  Node(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Uint16> get Name {
    final retValuePtr = calloc<Pointer<Uint16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Uint16>> Name)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Uint16>> Name)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get_Property(Pointer<Utf16> PropertyName,
          Pointer<Pointer<Uint16>> PropertyValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> PropertyName,
                              Pointer<Pointer<Uint16>> PropertyValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> PropertyName,
                      Pointer<Pointer<Uint16>> PropertyValue)>()(
          ptr.ref.lpVtbl, PropertyName, PropertyValue);

  Pointer<Uint16> get Bookmark {
    final retValuePtr = calloc<Pointer<Uint16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Uint16>> Bookmark)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Uint16>> Bookmark)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int IsScopeNode(Pointer<Int32> IsScopeNode) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> IsScopeNode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> IsScopeNode)>()(
      ptr.ref.lpVtbl, IsScopeNode);

  Pointer<Uint16> get Nodetype {
    final retValuePtr = calloc<Pointer<Uint16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Uint16>> Nodetype)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Uint16>> Nodetype)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
