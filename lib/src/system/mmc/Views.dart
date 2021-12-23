// Views.dart

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
import '../../system/mmc/View.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/Node.dart';
import '../../system/mmc/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_Views = '{D6B8C29D-A1FF-4D72-AAB0-E381E9B9338D}';

/// {@category Interface}
/// {@category com}
class Views extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  Views(Pointer<COMObject> ptr) : super(ptr);

  int Item(int Index, Pointer<Pointer<COMObject>> View) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 Index,
                      Pointer<Pointer<COMObject>> View)>>>()
      .value
      .asFunction<
          int Function(Pointer, int Index,
              Pointer<Pointer<COMObject>> View)>()(ptr.ref.lpVtbl, Index, View);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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

  int Add(Pointer<COMObject> Node, int viewOptions) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<COMObject> Node, Int32 viewOptions)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> Node,
              int viewOptions)>()(ptr.ref.lpVtbl, Node, viewOptions);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
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
}
