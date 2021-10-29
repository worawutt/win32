// _IFaxServerNotify2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';

import '../../system/ole/automation/IDispatch.dart';
import '../../devices/fax/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_IFaxServerNotify2 = '{616CA8D6-A77A-4062-ABFD-0E471241C7AA}';
/// @nodoc
const IID__IFaxServerNotify2 = '{EC9C69B9-5FE7-4805-9467-82FCD96AF903}';

typedef _OnIncomingJobAdded_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId
);
typedef _OnIncomingJobAdded_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId
);

typedef _OnIncomingJobRemoved_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId
);
typedef _OnIncomingJobRemoved_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId
);

typedef _OnIncomingJobChanged_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId, 
  COMObject pJobStatus
);
typedef _OnIncomingJobChanged_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId, 
  COMObject pJobStatus
);

typedef _OnOutgoingJobAdded_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId
);
typedef _OnOutgoingJobAdded_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId
);

typedef _OnOutgoingJobRemoved_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId
);
typedef _OnOutgoingJobRemoved_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId
);

typedef _OnOutgoingJobChanged_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId, 
  COMObject pJobStatus
);
typedef _OnOutgoingJobChanged_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrJobId, 
  COMObject pJobStatus
);

typedef _OnIncomingMessageAdded_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrMessageId
);
typedef _OnIncomingMessageAdded_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrMessageId
);

typedef _OnIncomingMessageRemoved_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrMessageId
);
typedef _OnIncomingMessageRemoved_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrMessageId
);

typedef _OnOutgoingMessageAdded_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrMessageId
);
typedef _OnOutgoingMessageAdded_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrMessageId
);

typedef _OnOutgoingMessageRemoved_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrMessageId
);
typedef _OnOutgoingMessageRemoved_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<Utf16> bstrMessageId
);

typedef _OnReceiptOptionsChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnReceiptOptionsChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnActivityLoggingConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnActivityLoggingConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnSecurityConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnSecurityConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnEventLoggingConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnEventLoggingConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnOutgoingQueueConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnOutgoingQueueConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnOutgoingArchiveConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnOutgoingArchiveConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnIncomingArchiveConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnIncomingArchiveConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnDevicesConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnDevicesConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnOutboundRoutingGroupsConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnOutboundRoutingGroupsConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnOutboundRoutingRulesConfigChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnOutboundRoutingRulesConfigChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnServerActivityChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Int32 lIncomingMessages, 
  Int32 lRoutingMessages, 
  Int32 lOutgoingMessages, 
  Int32 lQueuedMessages
);
typedef _OnServerActivityChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  int lIncomingMessages, 
  int lRoutingMessages, 
  int lOutgoingMessages, 
  int lQueuedMessages
);

typedef _OnQueuesStatusChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Int16 bOutgoingQueueBlocked, 
  Int16 bOutgoingQueuePaused, 
  Int16 bIncomingQueueBlocked
);
typedef _OnQueuesStatusChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  int bOutgoingQueueBlocked, 
  int bOutgoingQueuePaused, 
  int bIncomingQueueBlocked
);

typedef _OnNewCall_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Int32 lCallId, 
  Int32 lDeviceId, 
  Pointer<Utf16> bstrCallerId
);
typedef _OnNewCall_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  int lCallId, 
  int lDeviceId, 
  Pointer<Utf16> bstrCallerId
);

typedef _OnServerShutDown_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnServerShutDown_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

typedef _OnDeviceStatusChange_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Int32 lDeviceId, 
  Int16 bPoweredOff, 
  Int16 bSending, 
  Int16 bReceiving, 
  Int16 bRinging
);
typedef _OnDeviceStatusChange_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  int lDeviceId, 
  int bPoweredOff, 
  int bSending, 
  int bReceiving, 
  int bRinging
);

typedef _OnGeneralServerConfigChanged_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnGeneralServerConfigChanged_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

/// {@category Interface}
/// {@category com}
class _IFaxServerNotify2 extends IDispatch {
  // vtable begins at 7, ends at 32

   _IFaxServerNotify2(Pointer<COMObject> ptr) : super(ptr);

  int OnIncomingJobAdded(COMObject pFaxServer, Pointer<Utf16> bstrJobId) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_OnIncomingJobAdded_Native>>>()
      .value
      .asFunction<_OnIncomingJobAdded_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrJobId);

  int OnIncomingJobRemoved(COMObject pFaxServer, Pointer<Utf16> bstrJobId) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_OnIncomingJobRemoved_Native>>>()
      .value
      .asFunction<_OnIncomingJobRemoved_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrJobId);

  int OnIncomingJobChanged(COMObject pFaxServer, Pointer<Utf16> bstrJobId, COMObject pJobStatus) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_OnIncomingJobChanged_Native>>>()
      .value
      .asFunction<_OnIncomingJobChanged_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrJobId, pJobStatus);

  int OnOutgoingJobAdded(COMObject pFaxServer, Pointer<Utf16> bstrJobId) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_OnOutgoingJobAdded_Native>>>()
      .value
      .asFunction<_OnOutgoingJobAdded_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrJobId);

  int OnOutgoingJobRemoved(COMObject pFaxServer, Pointer<Utf16> bstrJobId) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_OnOutgoingJobRemoved_Native>>>()
      .value
      .asFunction<_OnOutgoingJobRemoved_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrJobId);

  int OnOutgoingJobChanged(COMObject pFaxServer, Pointer<Utf16> bstrJobId, COMObject pJobStatus) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_OnOutgoingJobChanged_Native>>>()
      .value
      .asFunction<_OnOutgoingJobChanged_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrJobId, pJobStatus);

  int OnIncomingMessageAdded(COMObject pFaxServer, Pointer<Utf16> bstrMessageId) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_OnIncomingMessageAdded_Native>>>()
      .value
      .asFunction<_OnIncomingMessageAdded_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrMessageId);

  int OnIncomingMessageRemoved(COMObject pFaxServer, Pointer<Utf16> bstrMessageId) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_OnIncomingMessageRemoved_Native>>>()
      .value
      .asFunction<_OnIncomingMessageRemoved_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrMessageId);

  int OnOutgoingMessageAdded(COMObject pFaxServer, Pointer<Utf16> bstrMessageId) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_OnOutgoingMessageAdded_Native>>>()
      .value
      .asFunction<_OnOutgoingMessageAdded_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrMessageId);

  int OnOutgoingMessageRemoved(COMObject pFaxServer, Pointer<Utf16> bstrMessageId) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_OnOutgoingMessageRemoved_Native>>>()
      .value
      .asFunction<_OnOutgoingMessageRemoved_Dart>()(ptr.ref.lpVtbl, pFaxServer, bstrMessageId);

  int OnReceiptOptionsChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_OnReceiptOptionsChange_Native>>>()
      .value
      .asFunction<_OnReceiptOptionsChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnActivityLoggingConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_OnActivityLoggingConfigChange_Native>>>()
      .value
      .asFunction<_OnActivityLoggingConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnSecurityConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_OnSecurityConfigChange_Native>>>()
      .value
      .asFunction<_OnSecurityConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnEventLoggingConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_OnEventLoggingConfigChange_Native>>>()
      .value
      .asFunction<_OnEventLoggingConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnOutgoingQueueConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_OnOutgoingQueueConfigChange_Native>>>()
      .value
      .asFunction<_OnOutgoingQueueConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnOutgoingArchiveConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_OnOutgoingArchiveConfigChange_Native>>>()
      .value
      .asFunction<_OnOutgoingArchiveConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnIncomingArchiveConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_OnIncomingArchiveConfigChange_Native>>>()
      .value
      .asFunction<_OnIncomingArchiveConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnDevicesConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_OnDevicesConfigChange_Native>>>()
      .value
      .asFunction<_OnDevicesConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnOutboundRoutingGroupsConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_OnOutboundRoutingGroupsConfigChange_Native>>>()
      .value
      .asFunction<_OnOutboundRoutingGroupsConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnOutboundRoutingRulesConfigChange(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_OnOutboundRoutingRulesConfigChange_Native>>>()
      .value
      .asFunction<_OnOutboundRoutingRulesConfigChange_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnServerActivityChange(COMObject pFaxServer, int lIncomingMessages, int lRoutingMessages, int lOutgoingMessages, int lQueuedMessages) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_OnServerActivityChange_Native>>>()
      .value
      .asFunction<_OnServerActivityChange_Dart>()(ptr.ref.lpVtbl, pFaxServer, lIncomingMessages, lRoutingMessages, lOutgoingMessages, lQueuedMessages);

  int OnQueuesStatusChange(COMObject pFaxServer, int bOutgoingQueueBlocked, int bOutgoingQueuePaused, int bIncomingQueueBlocked) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_OnQueuesStatusChange_Native>>>()
      .value
      .asFunction<_OnQueuesStatusChange_Dart>()(ptr.ref.lpVtbl, pFaxServer, bOutgoingQueueBlocked, bOutgoingQueuePaused, bIncomingQueueBlocked);

  int OnNewCall(COMObject pFaxServer, int lCallId, int lDeviceId, Pointer<Utf16> bstrCallerId) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_OnNewCall_Native>>>()
      .value
      .asFunction<_OnNewCall_Dart>()(ptr.ref.lpVtbl, pFaxServer, lCallId, lDeviceId, bstrCallerId);

  int OnServerShutDown(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_OnServerShutDown_Native>>>()
      .value
      .asFunction<_OnServerShutDown_Dart>()(ptr.ref.lpVtbl, pFaxServer);

  int OnDeviceStatusChange(COMObject pFaxServer, int lDeviceId, int bPoweredOff, int bSending, int bReceiving, int bRinging) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_OnDeviceStatusChange_Native>>>()
      .value
      .asFunction<_OnDeviceStatusChange_Dart>()(ptr.ref.lpVtbl, pFaxServer, lDeviceId, bPoweredOff, bSending, bReceiving, bRinging);

  int OnGeneralServerConfigChanged(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_OnGeneralServerConfigChanged_Native>>>()
      .value
      .asFunction<_OnGeneralServerConfigChanged_Dart>()(ptr.ref.lpVtbl, pFaxServer);

}


/// {@category com}
class IFaxServerNotify2 extends _IFaxServerNotify2 {
  IFaxServerNotify2(Pointer<COMObject> ptr) : super(ptr);

  factory IFaxServerNotify2.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_IFaxServerNotify2);
    final iid = calloc<GUID>()..ref.setGUID(IID__IFaxServerNotify2);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return IFaxServerNotify2(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
