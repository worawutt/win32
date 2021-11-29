// IDocumentTraversal.dart

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
import '../../web/mshtml/IDOMNodeIterator.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IDOMTreeWalker.dart';

/// @nodoc
const IID_IDocumentTraversal = '{30510744-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDocumentTraversal extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IDocumentTraversal(Pointer<COMObject> ptr) : super(ptr);

  int createNodeIterator(
          Pointer<COMObject> pRootNode,
          int ulWhatToShow,
          Pointer<VARIANT> pFilter,
          int fEntityReferenceExpansion,
          Pointer<Pointer<COMObject>> ppNodeIterator) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pRootNode,
                              Int32 ulWhatToShow,
                              Pointer<VARIANT> pFilter,
                              Int16 fEntityReferenceExpansion,
                              Pointer<Pointer<COMObject>> ppNodeIterator)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pRootNode,
                      int ulWhatToShow,
                      Pointer<VARIANT> pFilter,
                      int fEntityReferenceExpansion,
                      Pointer<Pointer<COMObject>> ppNodeIterator)>()(
          ptr.ref.lpVtbl,
          pRootNode,
          ulWhatToShow,
          pFilter,
          fEntityReferenceExpansion,
          ppNodeIterator);

  int createTreeWalker(
          Pointer<COMObject> pRootNode,
          int ulWhatToShow,
          Pointer<VARIANT> pFilter,
          int fEntityReferenceExpansion,
          Pointer<Pointer<COMObject>> ppTreeWalker) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pRootNode,
                              Int32 ulWhatToShow,
                              Pointer<VARIANT> pFilter,
                              Int16 fEntityReferenceExpansion,
                              Pointer<Pointer<COMObject>> ppTreeWalker)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pRootNode,
                      int ulWhatToShow,
                      Pointer<VARIANT> pFilter,
                      int fEntityReferenceExpansion,
                      Pointer<Pointer<COMObject>> ppTreeWalker)>()(
          ptr.ref.lpVtbl,
          pRootNode,
          ulWhatToShow,
          pFilter,
          fEntityReferenceExpansion,
          ppTreeWalker);
}
