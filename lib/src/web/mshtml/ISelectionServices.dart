// ISelectionServices.dart

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
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/ISelectionServicesListener.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IMarkupContainer.dart';
import '../../web/mshtml/IMarkupPointer.dart';
import '../../web/mshtml/ISegment.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/IElementSegment.dart';

/// @nodoc
const IID_ISelectionServices = '{3050F684-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISelectionServices extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  ISelectionServices(Pointer<COMObject> ptr) : super(ptr);

  int SetSelectionType(int eType, Pointer<COMObject> pIListener) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
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

  int GetMarkupContainer(Pointer<Pointer<COMObject>> ppIContainer) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppIContainer)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppIContainer)>()(
      ptr.ref.lpVtbl, ppIContainer);

  int AddSegment(Pointer<COMObject> pIStart, Pointer<COMObject> pIEnd,
          Pointer<Pointer<COMObject>> ppISegmentAdded) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pIStart,
                              Pointer<COMObject> pIEnd,
                              Pointer<Pointer<COMObject>> ppISegmentAdded)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pIStart,
                      Pointer<COMObject> pIEnd,
                      Pointer<Pointer<COMObject>> ppISegmentAdded)>()(
          ptr.ref.lpVtbl, pIStart, pIEnd, ppISegmentAdded);

  int AddElementSegment(Pointer<COMObject> pIElement,
          Pointer<Pointer<COMObject>> ppISegmentAdded) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pIElement,
                              Pointer<Pointer<COMObject>> ppISegmentAdded)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pIElement,
                      Pointer<Pointer<COMObject>> ppISegmentAdded)>()(
          ptr.ref.lpVtbl, pIElement, ppISegmentAdded);

  int RemoveSegment(Pointer<COMObject> pISegment) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pISegment)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pISegment)>()(
      ptr.ref.lpVtbl, pISegment);

  int GetSelectionServicesListener(
          Pointer<Pointer<COMObject>> ppISelectionServicesListener) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>>
                                  ppISelectionServicesListener)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<COMObject>>
                          ppISelectionServicesListener)>()(
          ptr.ref.lpVtbl, ppISelectionServicesListener);
}
