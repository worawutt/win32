// ILoadFilterWithPrivateComActivation.dart

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

import '../../system/search/ILoadFilter.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../storage/indexserver/IFilter.dart';

/// @nodoc
const IID_ILoadFilterWithPrivateComActivation =
    '{40BDBD34-780B-48D3-9BB6-12EBD4AD2E75}';

/// {@category Interface}
/// {@category com}
class ILoadFilterWithPrivateComActivation extends ILoadFilter {
  // vtable begins at 6, is 1 entries long.
  ILoadFilterWithPrivateComActivation(Pointer<COMObject> ptr) : super(ptr);

  int LoadIFilterWithPrivateComActivation(
          Pointer<FILTERED_DATA_SOURCES> filteredSources,
          int useDefault,
          Pointer<GUID> filterClsid,
          Pointer<Int32> isFilterPrivateComActivated,
          Pointer<Pointer<COMObject>> filterObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<FILTERED_DATA_SOURCES> filteredSources,
                              Int32 useDefault,
                              Pointer<GUID> filterClsid,
                              Pointer<Int32> isFilterPrivateComActivated,
                              Pointer<Pointer<COMObject>> filterObj)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<FILTERED_DATA_SOURCES> filteredSources,
                      int useDefault,
                      Pointer<GUID> filterClsid,
                      Pointer<Int32> isFilterPrivateComActivated,
                      Pointer<Pointer<COMObject>> filterObj)>()(
          ptr.ref.lpVtbl,
          filteredSources,
          useDefault,
          filterClsid,
          isFilterPrivateComActivated,
          filterObj);
}
