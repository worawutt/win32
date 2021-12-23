// IEnumOleDocumentViews.dart

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
import '../../system/ole/IOleDocumentView.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IEnumOleDocumentViews.dart';

/// @nodoc
const IID_IEnumOleDocumentViews = '{B722BCC8-4E68-101B-A2BC-00AA00404770}';

/// {@category Interface}
/// {@category com}
class IEnumOleDocumentViews extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumOleDocumentViews(Pointer<COMObject> ptr) : super(ptr);

  int Next(int cViews, Pointer<Pointer<COMObject>> rgpView,
          Pointer<Uint32> pcFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cViews,
                              Pointer<Pointer<COMObject>> rgpView,
                              Pointer<Uint32> pcFetched)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cViews,
                      Pointer<Pointer<COMObject>> rgpView,
                      Pointer<Uint32> pcFetched)>()(
          ptr.ref.lpVtbl, cViews, rgpView, pcFetched);

  int Skip(int cViews) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 cViews)>>>()
      .value
      .asFunction<int Function(Pointer, int cViews)>()(ptr.ref.lpVtbl, cViews);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Clone(Pointer<Pointer<COMObject>> ppEnum) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
      ptr.ref.lpVtbl, ppEnum);
}
