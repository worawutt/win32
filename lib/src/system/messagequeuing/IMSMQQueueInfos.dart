// IMSMQQueueInfos.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../system/messagequeuing/IMSMQQueueInfo.dart';

/// @nodoc
const IID_IMSMQQueueInfos = '{D7D6E07D-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category Interface}
/// {@category com}
class IMSMQQueueInfos extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IMSMQQueueInfos(Pointer<COMObject> ptr) : super(ptr);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Next(Pointer<Pointer<COMObject>> ppqinfoNext) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppqinfoNext)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppqinfoNext)>()(
      ptr.ref.lpVtbl, ppqinfoNext);
}

/// @nodoc
const CLSID_MSMQQueueInfos = '{D7D6E07E-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category com}
class MSMQQueueInfos extends IMSMQQueueInfos {
  MSMQQueueInfos(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQQueueInfos.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQQueueInfos);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQQueueInfos);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQQueueInfos(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
