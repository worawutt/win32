// IFaxAccountOutgoingQueue.dart

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
const CLSID_FaxAccountOutgoingQueue = '{FEECEEFB-C149-48BA-BAB8-B791E101F62F}';
/// @nodoc
const IID_IFaxAccountOutgoingQueue = '{0F1424E9-F22D-4553-B7A5-0D24BD0D7E46}';

typedef _GetJobs_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pFaxOutgoingJobs
);
typedef _GetJobs_Dart = int Function(
  Pointer,
  Pointer<COMObject> pFaxOutgoingJobs
);

typedef _GetJob_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrJobId, 
  Pointer<COMObject> pFaxOutgoingJob
);
typedef _GetJob_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrJobId, 
  Pointer<COMObject> pFaxOutgoingJob
);

/// {@category Interface}
/// {@category com}
class IFaxAccountOutgoingQueue extends IDispatch {
  // vtable begins at 7, ends at 8

   IFaxAccountOutgoingQueue(Pointer<COMObject> ptr) : super(ptr);

  int GetJobs(Pointer<COMObject> pFaxOutgoingJobs) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetJobs_Native>>>()
      .value
      .asFunction<_GetJobs_Dart>()(ptr.ref.lpVtbl, pFaxOutgoingJobs);

  int GetJob(Pointer<Utf16> bstrJobId, Pointer<COMObject> pFaxOutgoingJob) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetJob_Native>>>()
      .value
      .asFunction<_GetJob_Dart>()(ptr.ref.lpVtbl, bstrJobId, pFaxOutgoingJob);

}


/// {@category com}
class FaxAccountOutgoingQueue extends IFaxAccountOutgoingQueue {
  FaxAccountOutgoingQueue(Pointer<COMObject> ptr) : super(ptr);

  factory FaxAccountOutgoingQueue.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxAccountOutgoingQueue);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxAccountOutgoingQueue);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxAccountOutgoingQueue(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
