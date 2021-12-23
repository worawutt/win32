// IMSMQQueueManagement.dart

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

import '../../system/messagequeuing/IMSMQManagement.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IMSMQQueueManagement = '{7FBE7759-5760-444D-B8A5-5E7AB9A84CCE}';

/// {@category Interface}
/// {@category com}
class IMSMQQueueManagement extends IMSMQManagement {
  // vtable begins at 16, is 3 entries long.
  IMSMQQueueManagement(Pointer<COMObject> ptr) : super(ptr);

  int get JournalMessageCount {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Int32> plJournalMessageCount)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Int32> plJournalMessageCount)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  VARIANT get BytesInJournal {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<VARIANT> pvBytesInJournal)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvBytesInJournal)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int EodGetReceiveInfo(Pointer<VARIANT> pvCollection) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<VARIANT> pvCollection)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<VARIANT> pvCollection)>()(ptr.ref.lpVtbl, pvCollection);
}

/// @nodoc
const CLSID_MSMQQueueManagement = '{33B6D07E-F27D-42FA-B2D7-BF82E11E9374}';

/// {@category com}
class MSMQQueueManagement extends IMSMQQueueManagement {
  MSMQQueueManagement(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQQueueManagement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQQueueManagement);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQQueueManagement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQQueueManagement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
