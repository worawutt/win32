// ISearchManager2.dart

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

import '../../system/search/ISearchManager.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/ISearchCatalogManager.dart';

/// @nodoc
const IID_ISearchManager2 = '{DBAB3F73-DB19-4A79-BFC0-A61A93886DDF}';

/// {@category Interface}
/// {@category com}
class ISearchManager2 extends ISearchManager {
  // vtable begins at 16, is 2 entries long.
  ISearchManager2(Pointer<COMObject> ptr) : super(ptr);

  int CreateCatalog(Pointer<Utf16> pszCatalog,
          Pointer<Pointer<COMObject>> ppCatalogManager) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszCatalog,
                              Pointer<Pointer<COMObject>> ppCatalogManager)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszCatalog,
                      Pointer<Pointer<COMObject>> ppCatalogManager)>()(
          ptr.ref.lpVtbl, pszCatalog, ppCatalogManager);

  int DeleteCatalog(Pointer<Utf16> pszCatalog) => ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszCatalog)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszCatalog)>()(
      ptr.ref.lpVtbl, pszCatalog);
}
