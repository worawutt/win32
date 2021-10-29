// IFaxAccountIncomingQueue.dart

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
const CLSID_FaxAccountIncomingQueue = '{9BCF6094-B4DA-45F4-B8D6-DDEB2186652C}';
/// @nodoc
const IID_IFaxAccountIncomingQueue = '{DD142D92-0186-4A95-A090-CBC3EADBA6B4}';

typedef _GetJobs_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pFaxIncomingJobs
);
typedef _GetJobs_Dart = int Function(
  Pointer,
  Pointer<COMObject> pFaxIncomingJobs
);

typedef _GetJob_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrJobId, 
  Pointer<COMObject> pFaxIncomingJob
);
typedef _GetJob_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrJobId, 
  Pointer<COMObject> pFaxIncomingJob
);

/// {@category Interface}
/// {@category com}
class IFaxAccountIncomingQueue extends IDispatch {
  // vtable begins at 7, ends at 8

   IFaxAccountIncomingQueue(Pointer<COMObject> ptr) : super(ptr);

  int GetJobs(Pointer<COMObject> pFaxIncomingJobs) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetJobs_Native>>>()
      .value
      .asFunction<_GetJobs_Dart>()(ptr.ref.lpVtbl, pFaxIncomingJobs);

  int GetJob(Pointer<Utf16> bstrJobId, Pointer<COMObject> pFaxIncomingJob) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetJob_Native>>>()
      .value
      .asFunction<_GetJob_Dart>()(ptr.ref.lpVtbl, bstrJobId, pFaxIncomingJob);

}


/// {@category com}
class FaxAccountIncomingQueue extends IFaxAccountIncomingQueue {
  FaxAccountIncomingQueue(Pointer<COMObject> ptr) : super(ptr);

  factory FaxAccountIncomingQueue.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxAccountIncomingQueue);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxAccountIncomingQueue);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxAccountIncomingQueue(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
