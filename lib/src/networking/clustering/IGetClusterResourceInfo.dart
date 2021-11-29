// IGetClusterResourceInfo.dart

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
import '../../networking/clustering/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IGetClusterResourceInfo = '{97DEDE55-FC6B-11CF-B5F5-00A0C90AB505}';

/// {@category Interface}
/// {@category com}
class IGetClusterResourceInfo extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IGetClusterResourceInfo(Pointer<COMObject> ptr) : super(ptr);

  Pointer<HRESOURCE> GetResourceHandle(int lObjIndex) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Pointer<HRESOURCE> Function(Pointer, Int32 lObjIndex)>>>()
          .value
          .asFunction<Pointer<HRESOURCE> Function(Pointer, int lObjIndex)>()(
      ptr.ref.lpVtbl, lObjIndex);

  int GetResourceTypeName(int lObjIndex, Pointer<Utf16> lpszResTypeName,
          Pointer<Int32> pcchResTypeName) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 lObjIndex,
                              Pointer<Utf16> lpszResTypeName,
                              Pointer<Int32> pcchResTypeName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int lObjIndex,
                      Pointer<Utf16> lpszResTypeName,
                      Pointer<Int32> pcchResTypeName)>()(
          ptr.ref.lpVtbl, lObjIndex, lpszResTypeName, pcchResTypeName);

  int GetResourceNetworkName(int lObjIndex, Pointer<Utf16> lpszNetName,
          Pointer<Uint32> pcchNetName) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 lObjIndex,
                              Pointer<Utf16> lpszNetName,
                              Pointer<Uint32> pcchNetName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int lObjIndex,
                      Pointer<Utf16> lpszNetName,
                      Pointer<Uint32> pcchNetName)>()(
          ptr.ref.lpVtbl, lObjIndex, lpszNetName, pcchNetName);
}
