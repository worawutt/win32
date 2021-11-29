// IBlockFormats.dart

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

/// @nodoc
const IID_IBlockFormats = '{3050F830-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IBlockFormats extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IBlockFormats(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Item(Pointer<VARIANT> pvarIndex,
          Pointer<Pointer<Utf16>> pbstrBlockFormat) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> pvarIndex,
                              Pointer<Pointer<Utf16>> pbstrBlockFormat)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvarIndex,
                      Pointer<Pointer<Utf16>> pbstrBlockFormat)>()(
          ptr.ref.lpVtbl, pvarIndex, pbstrBlockFormat);
}

/// @nodoc
const CLSID_BlockFormats = '{3050F831-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class BlockFormats extends IBlockFormats {
  BlockFormats(Pointer<COMObject> ptr) : super(ptr);

  factory BlockFormats.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_BlockFormats);
    final iid = calloc<GUID>()..ref.setGUID(IID_IBlockFormats);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return BlockFormats(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
