// IMSMQQuery2.dart

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
import '../../system/messagequeuing/IMSMQQueueInfos2.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSMQQuery2 = '{EBA96B0E-2168-11D3-898C-00E02C074F6B}';

/// {@category Interface}
/// {@category com}
class IMSMQQuery2 extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IMSMQQuery2(Pointer<COMObject> ptr) : super(ptr);

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

  Pointer<COMObject> get Properties {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppcolProperties)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppcolProperties)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
