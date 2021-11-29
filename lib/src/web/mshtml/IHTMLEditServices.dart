// IHTMLEditServices.dart

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
import '../../web/mshtml/IHTMLEditDesigner.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IMarkupContainer.dart';
import '../../web/mshtml/ISelectionServices.dart';
import '../../web/mshtml/IMarkupPointer.dart';
import '../../web/mshtml/structs.g.dart';

/// @nodoc
const IID_IHTMLEditServices = '{3050F663-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLEditServices extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IHTMLEditServices(Pointer<COMObject> ptr) : super(ptr);

  int AddDesigner(Pointer<COMObject> pIDesigner) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pIDesigner)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pIDesigner)>()(ptr.ref.lpVtbl, pIDesigner);

  int RemoveDesigner(Pointer<COMObject> pIDesigner) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pIDesigner)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pIDesigner)>()(ptr.ref.lpVtbl, pIDesigner);

  int GetSelectionServices(Pointer<COMObject> pIContainer,
          Pointer<Pointer<COMObject>> ppSelSvc) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pIContainer,
                          Pointer<Pointer<COMObject>> ppSelSvc)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pIContainer,
                  Pointer<Pointer<COMObject>>
                      ppSelSvc)>()(ptr.ref.lpVtbl, pIContainer, ppSelSvc);

  int MoveToSelectionAnchor(Pointer<COMObject> pIStartAnchor) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pIStartAnchor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pIStartAnchor)>()(
          ptr.ref.lpVtbl, pIStartAnchor);

  int MoveToSelectionEnd(Pointer<COMObject> pIEndAnchor) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pIEndAnchor)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pIEndAnchor)>()(ptr.ref.lpVtbl, pIEndAnchor);

  int SelectRange(
          Pointer<COMObject> pStart, Pointer<COMObject> pEnd, int eType) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pStart,
                          Pointer<COMObject> pEnd, Int32 eType)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pStart,
                  Pointer<COMObject> pEnd,
                  int eType)>()(ptr.ref.lpVtbl, pStart, pEnd, eType);
}
