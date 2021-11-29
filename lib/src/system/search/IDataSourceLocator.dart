// IDataSourceLocator.dart

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
const IID_IDataSourceLocator = '{2206CCB2-19C1-11D1-89E0-00C04FD7A829}';

/// {@category Interface}
/// {@category com}
class IDataSourceLocator extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IDataSourceLocator(Pointer<COMObject> ptr) : super(ptr);

  int get hWnd {
    final retValuePtr = calloc<Int64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int64> phwndParent)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int64> phwndParent)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set hWnd(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Int64 hwndParent)>>>()
        .value
        .asFunction<
            int Function(Pointer, int hwndParent)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int PromptNew(Pointer<Pointer<COMObject>> ppADOConnection) => ptr
          .ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppADOConnection)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppADOConnection)>()(
      ptr.ref.lpVtbl, ppADOConnection);

  int PromptEdit(Pointer<Pointer<COMObject>> ppADOConnection,
          Pointer<Int16> pbSuccess) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>> ppADOConnection,
                              Pointer<Int16> pbSuccess)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<COMObject>> ppADOConnection,
                      Pointer<Int16> pbSuccess)>()(
          ptr.ref.lpVtbl, ppADOConnection, pbSuccess);
}
