// IADsContainer.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IADsContainer = '{001677D0-FD16-11CE-ABC4-02608C9E7553}';

/// {@category Interface}
/// {@category com}
class IADsContainer extends IDispatch {
  // vtable begins at 7, is 11 entries long.
  IADsContainer(Pointer<COMObject> ptr) : super(ptr);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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

  VARIANT get Filter {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> pVar)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> pVar)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Filter(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(10)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT Var)>>>()
        .value
        .asFunction<
            int Function(Pointer, VARIANT Var)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get Hints {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<VARIANT> pvFilter)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<VARIANT> pvFilter)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Hints(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(12)
        .cast<
            Pointer<NativeFunction<Int32 Function(Pointer, VARIANT vHints)>>>()
        .value
        .asFunction<
            int Function(Pointer, VARIANT vHints)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int GetObject(Pointer<Utf16> ClassName, Pointer<Utf16> RelativeName,
          Pointer<Pointer<COMObject>> ppObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> ClassName,
                              Pointer<Utf16> RelativeName,
                              Pointer<Pointer<COMObject>> ppObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> ClassName,
                      Pointer<Utf16> RelativeName,
                      Pointer<Pointer<COMObject>> ppObject)>()(
          ptr.ref.lpVtbl, ClassName, RelativeName, ppObject);

  int Create(Pointer<Utf16> ClassName, Pointer<Utf16> RelativeName,
          Pointer<Pointer<COMObject>> ppObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> ClassName,
                              Pointer<Utf16> RelativeName,
                              Pointer<Pointer<COMObject>> ppObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> ClassName,
                      Pointer<Utf16> RelativeName,
                      Pointer<Pointer<COMObject>> ppObject)>()(
          ptr.ref.lpVtbl, ClassName, RelativeName, ppObject);

  int Delete(Pointer<Utf16> bstrClassName, Pointer<Utf16> bstrRelativeName) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrClassName,
                              Pointer<Utf16> bstrRelativeName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrClassName,
                      Pointer<Utf16> bstrRelativeName)>()(
          ptr.ref.lpVtbl, bstrClassName, bstrRelativeName);

  int CopyHere(Pointer<Utf16> SourceName, Pointer<Utf16> NewName,
          Pointer<Pointer<COMObject>> ppObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> SourceName,
                              Pointer<Utf16> NewName,
                              Pointer<Pointer<COMObject>> ppObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> SourceName,
                      Pointer<Utf16> NewName,
                      Pointer<Pointer<COMObject>> ppObject)>()(
          ptr.ref.lpVtbl, SourceName, NewName, ppObject);

  int MoveHere(Pointer<Utf16> SourceName, Pointer<Utf16> NewName,
          Pointer<Pointer<COMObject>> ppObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> SourceName,
                              Pointer<Utf16> NewName,
                              Pointer<Pointer<COMObject>> ppObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> SourceName,
                      Pointer<Utf16> NewName,
                      Pointer<Pointer<COMObject>> ppObject)>()(
          ptr.ref.lpVtbl, SourceName, NewName, ppObject);
}
