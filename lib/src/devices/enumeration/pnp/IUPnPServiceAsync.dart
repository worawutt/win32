// IUPnPServiceAsync.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
import '../../../devices/enumeration/pnp/structs.g.dart';
import '../../../specialTypes.dart';
/// @nodoc
const IID_IUPnPServiceAsync = '{098BDAF5-5EC1-49E7-A260-B3A11DD8680C}';

typedef _BeginInvokeAction_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrActionName, 
  VARIANT vInActionArgs, 
  COMObject pAsyncResult, 
  Pointer<Uint64> pullRequestID
);
typedef _BeginInvokeAction_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrActionName, 
  VARIANT vInActionArgs, 
  COMObject pAsyncResult, 
  Pointer<Uint64> pullRequestID
);

typedef _EndInvokeAction_Native = Int32 Function(
  Pointer,
  Uint64 ullRequestID, 
  Pointer<VARIANT> pvOutActionArgs, 
  Pointer<VARIANT> pvRetVal
);
typedef _EndInvokeAction_Dart = int Function(
  Pointer,
  int ullRequestID, 
  Pointer<VARIANT> pvOutActionArgs, 
  Pointer<VARIANT> pvRetVal
);

typedef _BeginQueryStateVariable_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrVariableName, 
  COMObject pAsyncResult, 
  Pointer<Uint64> pullRequestID
);
typedef _BeginQueryStateVariable_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrVariableName, 
  COMObject pAsyncResult, 
  Pointer<Uint64> pullRequestID
);

typedef _EndQueryStateVariable_Native = Int32 Function(
  Pointer,
  Uint64 ullRequestID, 
  Pointer<VARIANT> pValue
);
typedef _EndQueryStateVariable_Dart = int Function(
  Pointer,
  int ullRequestID, 
  Pointer<VARIANT> pValue
);

typedef _BeginSubscribeToEvents_Native = Int32 Function(
  Pointer,
  COMObject pUnkCallback, 
  COMObject pAsyncResult, 
  Pointer<Uint64> pullRequestID
);
typedef _BeginSubscribeToEvents_Dart = int Function(
  Pointer,
  COMObject pUnkCallback, 
  COMObject pAsyncResult, 
  Pointer<Uint64> pullRequestID
);

typedef _EndSubscribeToEvents_Native = Int32 Function(
  Pointer,
  Uint64 ullRequestID
);
typedef _EndSubscribeToEvents_Dart = int Function(
  Pointer,
  int ullRequestID
);

typedef _BeginSCPDDownload_Native = Int32 Function(
  Pointer,
  COMObject pAsyncResult, 
  Pointer<Uint64> pullRequestID
);
typedef _BeginSCPDDownload_Dart = int Function(
  Pointer,
  COMObject pAsyncResult, 
  Pointer<Uint64> pullRequestID
);

typedef _EndSCPDDownload_Native = Int32 Function(
  Pointer,
  Uint64 ullRequestID, 
  Pointer<Pointer<Utf16>> pbstrSCPDDoc
);
typedef _EndSCPDDownload_Dart = int Function(
  Pointer,
  int ullRequestID, 
  Pointer<Pointer<Utf16>> pbstrSCPDDoc
);

typedef _CancelAsyncOperation_Native = Int32 Function(
  Pointer,
  Uint64 ullRequestID
);
typedef _CancelAsyncOperation_Dart = int Function(
  Pointer,
  int ullRequestID
);

/// {@category Interface}
/// {@category com}
class IUPnPServiceAsync extends IUnknown {
  // vtable begins at 3, ends at 11

   IUPnPServiceAsync(Pointer<COMObject> ptr) : super(ptr);

  int BeginInvokeAction(Pointer<Utf16> bstrActionName, VARIANT vInActionArgs, COMObject pAsyncResult, Pointer<Uint64> pullRequestID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_BeginInvokeAction_Native>>>()
      .value
      .asFunction<_BeginInvokeAction_Dart>()(ptr.ref.lpVtbl, bstrActionName, vInActionArgs, pAsyncResult, pullRequestID);

  int EndInvokeAction(int ullRequestID, Pointer<VARIANT> pvOutActionArgs, Pointer<VARIANT> pvRetVal) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_EndInvokeAction_Native>>>()
      .value
      .asFunction<_EndInvokeAction_Dart>()(ptr.ref.lpVtbl, ullRequestID, pvOutActionArgs, pvRetVal);

  int BeginQueryStateVariable(Pointer<Utf16> bstrVariableName, COMObject pAsyncResult, Pointer<Uint64> pullRequestID) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_BeginQueryStateVariable_Native>>>()
      .value
      .asFunction<_BeginQueryStateVariable_Dart>()(ptr.ref.lpVtbl, bstrVariableName, pAsyncResult, pullRequestID);

  int EndQueryStateVariable(int ullRequestID, Pointer<VARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_EndQueryStateVariable_Native>>>()
      .value
      .asFunction<_EndQueryStateVariable_Dart>()(ptr.ref.lpVtbl, ullRequestID, pValue);

  int BeginSubscribeToEvents(COMObject pUnkCallback, COMObject pAsyncResult, Pointer<Uint64> pullRequestID) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_BeginSubscribeToEvents_Native>>>()
      .value
      .asFunction<_BeginSubscribeToEvents_Dart>()(ptr.ref.lpVtbl, pUnkCallback, pAsyncResult, pullRequestID);

  int EndSubscribeToEvents(int ullRequestID) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EndSubscribeToEvents_Native>>>()
      .value
      .asFunction<_EndSubscribeToEvents_Dart>()(ptr.ref.lpVtbl, ullRequestID);

  int BeginSCPDDownload(COMObject pAsyncResult, Pointer<Uint64> pullRequestID) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_BeginSCPDDownload_Native>>>()
      .value
      .asFunction<_BeginSCPDDownload_Dart>()(ptr.ref.lpVtbl, pAsyncResult, pullRequestID);

  int EndSCPDDownload(int ullRequestID, Pointer<Pointer<Utf16>> pbstrSCPDDoc) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_EndSCPDDownload_Native>>>()
      .value
      .asFunction<_EndSCPDDownload_Dart>()(ptr.ref.lpVtbl, ullRequestID, pbstrSCPDDoc);

  int CancelAsyncOperation(int ullRequestID) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CancelAsyncOperation_Native>>>()
      .value
      .asFunction<_CancelAsyncOperation_Dart>()(ptr.ref.lpVtbl, ullRequestID);

}


