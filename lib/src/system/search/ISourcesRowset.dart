// ISourcesRowset.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISourcesRowset = '{0C733A1E-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ISourcesRowset extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISourcesRowset(Pointer<COMObject> ptr) : super(ptr);

  int GetSourcesRowset(
          Pointer<COMObject> pUnkOuter,
          Pointer<GUID> riid,
          int cPropertySets,
          Pointer<DBPROPSET> rgProperties,
          Pointer<Pointer<COMObject>> ppSourcesRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<GUID> riid,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgProperties,
                              Pointer<Pointer<COMObject>> ppSourcesRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<GUID> riid,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgProperties,
                      Pointer<Pointer<COMObject>> ppSourcesRowset)>()(
          ptr.ref.lpVtbl,
          pUnkOuter,
          riid,
          cPropertySets,
          rgProperties,
          ppSourcesRowset);
}
