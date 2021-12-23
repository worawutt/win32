// Column.dart

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
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_Column = '{FD1C5F63-2B16-4D06-9AB3-F45350B940AB}';

/// {@category Interface}
/// {@category com}
class Column extends IDispatch {
  // vtable begins at 7, is 9 entries long.
  Column(Pointer<COMObject> ptr) : super(ptr);

  int Name(Pointer<Pointer<Utf16>> Name) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> Name)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Pointer<Utf16>> Name)>()(
      ptr.ref.lpVtbl, Name);

  int get Width {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> Width)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> Width)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Width(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(9)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 Width)>>>()
        .value
        .asFunction<int Function(Pointer, int Width)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get DisplayPosition {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> DisplayPosition)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> DisplayPosition)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set DisplayPosition(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(11)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 Index)>>>()
        .value
        .asFunction<int Function(Pointer, int Index)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Hidden {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> Hidden)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> Hidden)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Hidden(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(13)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 Hidden)>>>()
        .value
        .asFunction<int Function(Pointer, int Hidden)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int SetAsSortColumn(int SortOrder) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 SortOrder)>>>()
      .value
      .asFunction<
          int Function(Pointer, int SortOrder)>()(ptr.ref.lpVtbl, SortOrder);

  int IsSortColumn(Pointer<Int32> IsSortColumn) => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> IsSortColumn)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> IsSortColumn)>()(
      ptr.ref.lpVtbl, IsSortColumn);
}
