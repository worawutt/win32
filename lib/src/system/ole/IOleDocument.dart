// IOleDocument.dart

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
import '../../system/ole/IOleInPlaceSite.dart';
import '../../system/com/IStream.dart';
import '../../system/ole/IOleDocumentView.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IEnumOleDocumentViews.dart';

/// @nodoc
const IID_IOleDocument = '{B722BCC5-4E68-101B-A2BC-00AA00404770}';

/// {@category Interface}
/// {@category com}
class IOleDocument extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IOleDocument(Pointer<COMObject> ptr) : super(ptr);

  int CreateView(Pointer<COMObject> pIPSite, Pointer<COMObject> pstm,
          int dwReserved, Pointer<Pointer<COMObject>> ppView) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pIPSite,
                              Pointer<COMObject> pstm,
                              Uint32 dwReserved,
                              Pointer<Pointer<COMObject>> ppView)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pIPSite,
                      Pointer<COMObject> pstm,
                      int dwReserved,
                      Pointer<Pointer<COMObject>> ppView)>()(
          ptr.ref.lpVtbl, pIPSite, pstm, dwReserved, ppView);

  int GetDocMiscStatus(Pointer<Uint32> pdwStatus) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwStatus)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwStatus)>()(
      ptr.ref.lpVtbl, pdwStatus);

  int EnumViews(Pointer<Pointer<COMObject>> ppEnum,
          Pointer<Pointer<COMObject>> ppView) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>> ppEnum,
                              Pointer<Pointer<COMObject>> ppView)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum,
                      Pointer<Pointer<COMObject>> ppView)>()(
          ptr.ref.lpVtbl, ppEnum, ppView);
}
