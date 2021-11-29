// IRowsetView.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetView = '{0C733A99-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetView extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IRowsetView(Pointer<COMObject> ptr) : super(ptr);

  int CreateView(Pointer<COMObject> pUnkOuter, Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppView) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppView)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppView)>()(
          ptr.ref.lpVtbl, pUnkOuter, riid, ppView);

  int GetView(int hChapter, Pointer<GUID> riid, Pointer<IntPtr> phChapterSource,
          Pointer<Pointer<COMObject>> ppView) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hChapter,
                              Pointer<GUID> riid,
                              Pointer<IntPtr> phChapterSource,
                              Pointer<Pointer<COMObject>> ppView)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hChapter,
                      Pointer<GUID> riid,
                      Pointer<IntPtr> phChapterSource,
                      Pointer<Pointer<COMObject>> ppView)>()(
          ptr.ref.lpVtbl, hChapter, riid, phChapterSource, ppView);
}
