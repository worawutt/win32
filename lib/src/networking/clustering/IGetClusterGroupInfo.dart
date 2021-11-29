// IGetClusterGroupInfo.dart

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

/// @nodoc
const IID_IGetClusterGroupInfo = '{97DEDE54-FC6B-11CF-B5F5-00A0C90AB505}';

/// {@category Interface}
/// {@category com}
class IGetClusterGroupInfo extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IGetClusterGroupInfo(Pointer<COMObject> ptr) : super(ptr);

  Pointer<HGROUP> GetGroupHandle(int lObjIndex) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Pointer<HGROUP> Function(Pointer, Int32 lObjIndex)>>>()
          .value
          .asFunction<Pointer<HGROUP> Function(Pointer, int lObjIndex)>()(
      ptr.ref.lpVtbl, lObjIndex);
}
