// ILoadFilter.dart

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
import '../../system/search/structs.g.dart';
import '../../specialTypes.dart';
import '../../storage/indexserver/IFilter.dart';
import '../../system/com/structuredstorage/IStorage.dart';
import '../../system/com/IStream.dart';

/// @nodoc
const IID_ILoadFilter = '{C7310722-AC80-11D1-8DF3-00C04FB6EF4F}';

/// {@category Interface}
/// {@category com}
class ILoadFilter extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ILoadFilter(Pointer<COMObject> ptr) : super(ptr);

  int LoadIFilter(
          Pointer<Utf16> pwcsPath,
          Pointer<FILTERED_DATA_SOURCES> pFilteredSources,
          Pointer<COMObject> pUnkOuter,
          int fUseDefault,
          Pointer<GUID> pFilterClsid,
          Pointer<Int32> SearchDecSize,
          Pointer<Pointer<Uint16>> pwcsSearchDesc,
          Pointer<Pointer<COMObject>> ppIFilt) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwcsPath,
                              Pointer<FILTERED_DATA_SOURCES> pFilteredSources,
                              Pointer<COMObject> pUnkOuter,
                              Int32 fUseDefault,
                              Pointer<GUID> pFilterClsid,
                              Pointer<Int32> SearchDecSize,
                              Pointer<Pointer<Uint16>> pwcsSearchDesc,
                              Pointer<Pointer<COMObject>> ppIFilt)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwcsPath,
                      Pointer<FILTERED_DATA_SOURCES> pFilteredSources,
                      Pointer<COMObject> pUnkOuter,
                      int fUseDefault,
                      Pointer<GUID> pFilterClsid,
                      Pointer<Int32> SearchDecSize,
                      Pointer<Pointer<Uint16>> pwcsSearchDesc,
                      Pointer<Pointer<COMObject>> ppIFilt)>()(
          ptr.ref.lpVtbl,
          pwcsPath,
          pFilteredSources,
          pUnkOuter,
          fUseDefault,
          pFilterClsid,
          SearchDecSize,
          pwcsSearchDesc,
          ppIFilt);

  int LoadIFilterFromStorage(
          Pointer<COMObject> pStg,
          Pointer<COMObject> pUnkOuter,
          Pointer<Utf16> pwcsOverride,
          int fUseDefault,
          Pointer<GUID> pFilterClsid,
          Pointer<Int32> SearchDecSize,
          Pointer<Pointer<Uint16>> pwcsSearchDesc,
          Pointer<Pointer<COMObject>> ppIFilt) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pStg,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<Utf16> pwcsOverride,
                              Int32 fUseDefault,
                              Pointer<GUID> pFilterClsid,
                              Pointer<Int32> SearchDecSize,
                              Pointer<Pointer<Uint16>> pwcsSearchDesc,
                              Pointer<Pointer<COMObject>> ppIFilt)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pStg,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<Utf16> pwcsOverride,
                      int fUseDefault,
                      Pointer<GUID> pFilterClsid,
                      Pointer<Int32> SearchDecSize,
                      Pointer<Pointer<Uint16>> pwcsSearchDesc,
                      Pointer<Pointer<COMObject>> ppIFilt)>()(
          ptr.ref.lpVtbl,
          pStg,
          pUnkOuter,
          pwcsOverride,
          fUseDefault,
          pFilterClsid,
          SearchDecSize,
          pwcsSearchDesc,
          ppIFilt);

  int LoadIFilterFromStream(
          Pointer<COMObject> pStm,
          Pointer<FILTERED_DATA_SOURCES> pFilteredSources,
          Pointer<COMObject> pUnkOuter,
          int fUseDefault,
          Pointer<GUID> pFilterClsid,
          Pointer<Int32> SearchDecSize,
          Pointer<Pointer<Uint16>> pwcsSearchDesc,
          Pointer<Pointer<COMObject>> ppIFilt) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pStm,
                              Pointer<FILTERED_DATA_SOURCES> pFilteredSources,
                              Pointer<COMObject> pUnkOuter,
                              Int32 fUseDefault,
                              Pointer<GUID> pFilterClsid,
                              Pointer<Int32> SearchDecSize,
                              Pointer<Pointer<Uint16>> pwcsSearchDesc,
                              Pointer<Pointer<COMObject>> ppIFilt)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pStm,
                      Pointer<FILTERED_DATA_SOURCES> pFilteredSources,
                      Pointer<COMObject> pUnkOuter,
                      int fUseDefault,
                      Pointer<GUID> pFilterClsid,
                      Pointer<Int32> SearchDecSize,
                      Pointer<Pointer<Uint16>> pwcsSearchDesc,
                      Pointer<Pointer<COMObject>> ppIFilt)>()(
          ptr.ref.lpVtbl,
          pStm,
          pFilteredSources,
          pUnkOuter,
          fUseDefault,
          pFilterClsid,
          SearchDecSize,
          pwcsSearchDesc,
          ppIFilt);
}
