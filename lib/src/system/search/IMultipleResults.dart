// IMultipleResults.dart

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
const IID_IMultipleResults = '{0C733A90-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IMultipleResults extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMultipleResults(Pointer<COMObject> ptr) : super(ptr);

  int GetResult(
          Pointer<COMObject> pUnkOuter,
          int lResultFlag,
          Pointer<GUID> riid,
          Pointer<IntPtr> pcRowsAffected,
          Pointer<Pointer<COMObject>> ppRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              IntPtr lResultFlag,
                              Pointer<GUID> riid,
                              Pointer<IntPtr> pcRowsAffected,
                              Pointer<Pointer<COMObject>> ppRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      int lResultFlag,
                      Pointer<GUID> riid,
                      Pointer<IntPtr> pcRowsAffected,
                      Pointer<Pointer<COMObject>> ppRowset)>()(ptr.ref.lpVtbl,
          pUnkOuter, lResultFlag, riid, pcRowsAffected, ppRowset);
}
