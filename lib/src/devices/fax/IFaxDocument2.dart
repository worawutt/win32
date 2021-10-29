// IFaxDocument2.dart

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

import '../../devices/fax/IFaxDocument.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../devices/fax/structs.g.dart';
/// @nodoc
const IID_IFaxDocument2 = '{E1347661-F9EF-4D6D-B4A5-C0A068B65CFF}';

typedef _get_SubmissionId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_SubmissionId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Bodies_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Bodies_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _put_Bodies_Native = Int32 Function(
  Pointer,
  VARIANT vBodies
);
typedef _put_Bodies_Dart = int Function(
  Pointer,
  VARIANT vBodies
);

typedef _Submit2_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrFaxServerName, 
  Pointer<VARIANT> pvFaxOutgoingJobIDs, 
  Pointer<Int32> plErrorBodyFile
);
typedef _Submit2_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrFaxServerName, 
  Pointer<VARIANT> pvFaxOutgoingJobIDs, 
  Pointer<Int32> plErrorBodyFile
);

typedef _ConnectedSubmit2_Native = Int32 Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<VARIANT> pvFaxOutgoingJobIDs, 
  Pointer<Int32> plErrorBodyFile
);
typedef _ConnectedSubmit2_Dart = int Function(
  Pointer,
  COMObject pFaxServer, 
  Pointer<VARIANT> pvFaxOutgoingJobIDs, 
  Pointer<Int32> plErrorBodyFile
);

/// {@category Interface}
/// {@category com}
class IFaxDocument2 extends IFaxDocument {
  // vtable begins at 41, ends at 45

   IFaxDocument2(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get SubmissionId {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(41)
          .cast<Pointer<NativeFunction<_get_SubmissionId_Native>>>()
          .value
          .asFunction<_get_SubmissionId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get Bodies {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(42)
          .cast<Pointer<NativeFunction<_get_Bodies_Native>>>()
          .value
          .asFunction<_get_Bodies_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Bodies(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<Pointer<NativeFunction<_put_Bodies_Native>>>()
          .value
          .asFunction<_put_Bodies_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Submit2(Pointer<Utf16> bstrFaxServerName, Pointer<VARIANT> pvFaxOutgoingJobIDs, Pointer<Int32> plErrorBodyFile) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_Submit2_Native>>>()
      .value
      .asFunction<_Submit2_Dart>()(ptr.ref.lpVtbl, bstrFaxServerName, pvFaxOutgoingJobIDs, plErrorBodyFile);

  int ConnectedSubmit2(COMObject pFaxServer, Pointer<VARIANT> pvFaxOutgoingJobIDs, Pointer<Int32> plErrorBodyFile) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_ConnectedSubmit2_Native>>>()
      .value
      .asFunction<_ConnectedSubmit2_Dart>()(ptr.ref.lpVtbl, pFaxServer, pvFaxOutgoingJobIDs, plErrorBodyFile);

}


