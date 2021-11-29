// IMSMQQuery.dart

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
import '../../specialTypes.dart';
import '../../system/messagequeuing/IMSMQQueueInfos.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSMQQuery = '{D7D6E072-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category Interface}
/// {@category com}
class IMSMQQuery extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IMSMQQuery(Pointer<COMObject> ptr) : super(ptr);

  int LookupQueue(
          Pointer<VARIANT> QueueGuid,
          Pointer<VARIANT> ServiceTypeGuid,
          Pointer<VARIANT> Label,
          Pointer<VARIANT> CreateTime,
          Pointer<VARIANT> ModifyTime,
          Pointer<VARIANT> RelServiceType,
          Pointer<VARIANT> RelLabel,
          Pointer<VARIANT> RelCreateTime,
          Pointer<VARIANT> RelModifyTime,
          Pointer<Pointer<COMObject>> ppqinfos) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> QueueGuid,
                              Pointer<VARIANT> ServiceTypeGuid,
                              Pointer<VARIANT> Label,
                              Pointer<VARIANT> CreateTime,
                              Pointer<VARIANT> ModifyTime,
                              Pointer<VARIANT> RelServiceType,
                              Pointer<VARIANT> RelLabel,
                              Pointer<VARIANT> RelCreateTime,
                              Pointer<VARIANT> RelModifyTime,
                              Pointer<Pointer<COMObject>> ppqinfos)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> QueueGuid,
                      Pointer<VARIANT> ServiceTypeGuid,
                      Pointer<VARIANT> Label,
                      Pointer<VARIANT> CreateTime,
                      Pointer<VARIANT> ModifyTime,
                      Pointer<VARIANT> RelServiceType,
                      Pointer<VARIANT> RelLabel,
                      Pointer<VARIANT> RelCreateTime,
                      Pointer<VARIANT> RelModifyTime,
                      Pointer<Pointer<COMObject>> ppqinfos)>()(
          ptr.ref.lpVtbl,
          QueueGuid,
          ServiceTypeGuid,
          Label,
          CreateTime,
          ModifyTime,
          RelServiceType,
          RelLabel,
          RelCreateTime,
          RelModifyTime,
          ppqinfos);
}

/// @nodoc
const CLSID_MSMQQuery = '{D7D6E073-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category com}
class MSMQQuery extends IMSMQQuery {
  MSMQQuery(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQQuery.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQQuery);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQQuery);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQQuery(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
