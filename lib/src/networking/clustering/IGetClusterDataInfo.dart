// IGetClusterDataInfo.dart

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
const IID_IGetClusterDataInfo = '{97DEDE51-FC6B-11CF-B5F5-00A0C90AB505}';

/// {@category Interface}
/// {@category com}
class IGetClusterDataInfo extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IGetClusterDataInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetClusterName(Pointer<Utf16> lpszName, Pointer<Int32> pcchName) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> lpszName,
                      Pointer<Int32> pcchName)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> lpszName,
              Pointer<Int32> pcchName)>()(ptr.ref.lpVtbl, lpszName, pcchName);

  Pointer<HCLUSTER> GetClusterHandle() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Pointer<HCLUSTER> Function(Pointer)>>>()
      .value
      .asFunction<Pointer<HCLUSTER> Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetObjectCount() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
