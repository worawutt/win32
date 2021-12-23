// Nodes.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/Node.dart';

/// @nodoc
const IID_Nodes = '{313B01DF-B22F-4D42-B1B8-483CDCF51D35}';

/// {@category Interface}
/// {@category com}
class Nodes extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  Nodes(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> retval)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Item(int Index, Pointer<Pointer<COMObject>> Node) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 Index,
                      Pointer<Pointer<COMObject>> Node)>>>()
      .value
      .asFunction<
          int Function(Pointer, int Index,
              Pointer<Pointer<COMObject>> Node)>()(ptr.ref.lpVtbl, Index, Node);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> Count)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> Count)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
