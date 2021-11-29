// IGetClusterObjectInfo.dart

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
import '../../networking/clustering/structs.g.dart';

/// @nodoc
const IID_IGetClusterObjectInfo = '{97DEDE52-FC6B-11CF-B5F5-00A0C90AB505}';

/// {@category Interface}
/// {@category com}
class IGetClusterObjectInfo extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IGetClusterObjectInfo(Pointer<COMObject> ptr) : super(ptr);

  int
      GetObjectName(int lObjIndex, Pointer<Utf16> lpszName,
              Pointer<Int32> pcchName) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Int32 lObjIndex,
                                  Pointer<Utf16> lpszName,
                                  Pointer<Int32> pcchName)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int lObjIndex,
                          Pointer<Utf16> lpszName, Pointer<Int32> pcchName)>()(
              ptr.ref.lpVtbl, lObjIndex, lpszName, pcchName);

  int GetObjectType(int lObjIndex) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 lObjIndex)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lObjIndex)>()(ptr.ref.lpVtbl, lObjIndex);
}
