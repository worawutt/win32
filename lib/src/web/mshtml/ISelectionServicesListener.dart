// ISelectionServicesListener.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IMarkupPointer.dart';
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/ISelectionServicesListener.dart';

/// @nodoc
const IID_ISelectionServicesListener = '{3050F699-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISelectionServicesListener extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ISelectionServicesListener(Pointer<COMObject> ptr) : super(ptr);

  int BeginSelectionUndo() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int EndSelectionUndo() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int OnSelectedElementExit(
          Pointer<COMObject> pIElementStart,
          Pointer<COMObject> pIElementEnd,
          Pointer<COMObject> pIElementContentStart,
          Pointer<COMObject> pIElementContentEnd) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pIElementStart,
                              Pointer<COMObject> pIElementEnd,
                              Pointer<COMObject> pIElementContentStart,
                              Pointer<COMObject> pIElementContentEnd)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pIElementStart,
                      Pointer<COMObject> pIElementEnd,
                      Pointer<COMObject> pIElementContentStart,
                      Pointer<COMObject> pIElementContentEnd)>()(
          ptr.ref.lpVtbl,
          pIElementStart,
          pIElementEnd,
          pIElementContentStart,
          pIElementContentEnd);

  int OnChangeType(int eType, Pointer<COMObject> pIListener) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 eType,
                          Pointer<COMObject> pIListener)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int eType, Pointer<COMObject> pIListener)>()(
      ptr.ref.lpVtbl, eType, pIListener);

  int GetTypeDetail(Pointer<Pointer<Utf16>> pTypeDetail) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pTypeDetail)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pTypeDetail)>()(
      ptr.ref.lpVtbl, pTypeDetail);
}
