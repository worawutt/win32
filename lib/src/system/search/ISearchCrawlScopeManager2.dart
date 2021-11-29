// ISearchCrawlScopeManager2.dart

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

import '../../system/search/ISearchCrawlScopeManager.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISearchCrawlScopeManager2 = '{6292F7AD-4E19-4717-A534-8FC22BCD5CCD}';

/// {@category Interface}
/// {@category com}
class ISearchCrawlScopeManager2 extends ISearchCrawlScopeManager {
  // vtable begins at 19, is 1 entries long.
  ISearchCrawlScopeManager2(Pointer<COMObject> ptr) : super(ptr);

  int
      GetVersion(Pointer<Pointer<Int32>> plVersion,
              Pointer<IntPtr> phFileMapping) =>
          ptr.ref.lpVtbl.value
                  .elementAt(19)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Pointer<Int32>> plVersion,
                                  Pointer<IntPtr> phFileMapping)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Pointer<Int32>> plVersion,
                          Pointer<IntPtr> phFileMapping)>()(
              ptr.ref.lpVtbl, plVersion, phFileMapping);
}
