// _IFaxAccountNotify.dart

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
const CLSID_IFaxAccountNotify = '{0B5E5BD1-B8A9-47A0-A323-EF4A293BA06A}';
/// @nodoc
const IID__IFaxAccountNotify = '{B9B3BC81-AC1B-46F3-B39D-0ADC30E1B788}';

typedef _OnIncomingJobAdded_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId
);
typedef _OnIncomingJobAdded_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId
);

typedef _OnIncomingJobRemoved_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId
);
typedef _OnIncomingJobRemoved_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId
);

typedef _OnIncomingJobChanged_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId, 
  COMObject pJobStatus
);
typedef _OnIncomingJobChanged_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId, 
  COMObject pJobStatus
);

typedef _OnOutgoingJobAdded_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId
);
typedef _OnOutgoingJobAdded_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId
);

typedef _OnOutgoingJobRemoved_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId
);
typedef _OnOutgoingJobRemoved_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId
);

typedef _OnOutgoingJobChanged_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId, 
  COMObject pJobStatus
);
typedef _OnOutgoingJobChanged_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrJobId, 
  COMObject pJobStatus
);

typedef _OnIncomingMessageAdded_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrMessageId, 
  Int16 fAddedToReceiveFolder
);
typedef _OnIncomingMessageAdded_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrMessageId, 
  int fAddedToReceiveFolder
);

typedef _OnIncomingMessageRemoved_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrMessageId, 
  Int16 fRemovedFromReceiveFolder
);
typedef _OnIncomingMessageRemoved_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrMessageId, 
  int fRemovedFromReceiveFolder
);

typedef _OnOutgoingMessageAdded_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrMessageId
);
typedef _OnOutgoingMessageAdded_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrMessageId
);

typedef _OnOutgoingMessageRemoved_Native = Int32 Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrMessageId
);
typedef _OnOutgoingMessageRemoved_Dart = int Function(
  Pointer,
  COMObject pFaxAccount, 
  Pointer<Utf16> bstrMessageId
);

typedef _OnServerShutDown_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer
);
typedef _OnServerShutDown_Dart = int Function(
  Pointer,
  COMObject pFaxServer
);

/// {@category Interface}
/// {@category com}
class _IFaxAccountNotify extends IDispatch {
  // vtable begins at 7, ends at 17

   _IFaxAccountNotify(Pointer<COMObject> ptr) : super(ptr);

  int OnIncomingJobAdded(COMObject pFaxAccount, Pointer<Utf16> bstrJobId) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_OnIncomingJobAdded_Native>>>()
      .value
      .asFunction<_OnIncomingJobAdded_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrJobId);

  int OnIncomingJobRemoved(COMObject pFaxAccount, Pointer<Utf16> bstrJobId) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_OnIncomingJobRemoved_Native>>>()
      .value
      .asFunction<_OnIncomingJobRemoved_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrJobId);

  int OnIncomingJobChanged(COMObject pFaxAccount, Pointer<Utf16> bstrJobId, COMObject pJobStatus) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_OnIncomingJobChanged_Native>>>()
      .value
      .asFunction<_OnIncomingJobChanged_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrJobId, pJobStatus);

  int OnOutgoingJobAdded(COMObject pFaxAccount, Pointer<Utf16> bstrJobId) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_OnOutgoingJobAdded_Native>>>()
      .value
      .asFunction<_OnOutgoingJobAdded_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrJobId);

  int OnOutgoingJobRemoved(COMObject pFaxAccount, Pointer<Utf16> bstrJobId) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_OnOutgoingJobRemoved_Native>>>()
      .value
      .asFunction<_OnOutgoingJobRemoved_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrJobId);

  int OnOutgoingJobChanged(COMObject pFaxAccount, Pointer<Utf16> bstrJobId, COMObject pJobStatus) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_OnOutgoingJobChanged_Native>>>()
      .value
      .asFunction<_OnOutgoingJobChanged_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrJobId, pJobStatus);

  int OnIncomingMessageAdded(COMObject pFaxAccount, Pointer<Utf16> bstrMessageId, int fAddedToReceiveFolder) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_OnIncomingMessageAdded_Native>>>()
      .value
      .asFunction<_OnIncomingMessageAdded_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrMessageId, fAddedToReceiveFolder);

  int OnIncomingMessageRemoved(COMObject pFaxAccount, Pointer<Utf16> bstrMessageId, int fRemovedFromReceiveFolder) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_OnIncomingMessageRemoved_Native>>>()
      .value
      .asFunction<_OnIncomingMessageRemoved_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrMessageId, fRemovedFromReceiveFolder);

  int OnOutgoingMessageAdded(COMObject pFaxAccount, Pointer<Utf16> bstrMessageId) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_OnOutgoingMessageAdded_Native>>>()
      .value
      .asFunction<_OnOutgoingMessageAdded_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrMessageId);

  int OnOutgoingMessageRemoved(COMObject pFaxAccount, Pointer<Utf16> bstrMessageId) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_OnOutgoingMessageRemoved_Native>>>()
      .value
      .asFunction<_OnOutgoingMessageRemoved_Dart>()(ptr.ref.lpVtbl, pFaxAccount, bstrMessageId);

  int OnServerShutDown(COMObject pFaxServer) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_OnServerShutDown_Native>>>()
      .value
      .asFunction<_OnServerShutDown_Dart>()(ptr.ref.lpVtbl, pFaxServer);

}


/// {@category com}
class IFaxAccountNotify extends _IFaxAccountNotify {
  IFaxAccountNotify(Pointer<COMObject> ptr) : super(ptr);

  factory IFaxAccountNotify.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_IFaxAccountNotify);
    final iid = calloc<GUID>()..ref.setGUID(IID__IFaxAccountNotify);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return IFaxAccountNotify(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
