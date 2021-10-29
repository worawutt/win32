// IUPnPRemoteEndpointInfo.dart

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
/// @nodoc
const CLSID_UPnPRemoteEndpointInfo = '{2E5E84E9-4049-4244-B728-2D24227157C7}';
/// @nodoc
const IID_IUPnPRemoteEndpointInfo = '{C92EB863-0269-4AFF-9C72-75321BBA2952}';

typedef _GetDwordValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrValueName, 
  Pointer<Uint32> pdwValue
);
typedef _GetDwordValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrValueName, 
  Pointer<Uint32> pdwValue
);

typedef _GetStringValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrValueName, 
  Pointer<Pointer<Utf16>> pbstrValue
);
typedef _GetStringValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrValueName, 
  Pointer<Pointer<Utf16>> pbstrValue
);

typedef _GetGuidValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrValueName, 
  Pointer<GUID> pguidValue
);
typedef _GetGuidValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrValueName, 
  Pointer<GUID> pguidValue
);

/// {@category Interface}
/// {@category com}
class IUPnPRemoteEndpointInfo extends IUnknown {
  // vtable begins at 3, ends at 5

   IUPnPRemoteEndpointInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetDwordValue(Pointer<Utf16> bstrValueName, Pointer<Uint32> pdwValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDwordValue_Native>>>()
      .value
      .asFunction<_GetDwordValue_Dart>()(ptr.ref.lpVtbl, bstrValueName, pdwValue);

  int GetStringValue(Pointer<Utf16> bstrValueName, Pointer<Pointer<Utf16>> pbstrValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetStringValue_Native>>>()
      .value
      .asFunction<_GetStringValue_Dart>()(ptr.ref.lpVtbl, bstrValueName, pbstrValue);

  int GetGuidValue(Pointer<Utf16> bstrValueName, Pointer<GUID> pguidValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetGuidValue_Native>>>()
      .value
      .asFunction<_GetGuidValue_Dart>()(ptr.ref.lpVtbl, bstrValueName, pguidValue);

}


/// {@category com}
class UPnPRemoteEndpointInfo extends IUPnPRemoteEndpointInfo {
  UPnPRemoteEndpointInfo(Pointer<COMObject> ptr) : super(ptr);

  factory UPnPRemoteEndpointInfo.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_UPnPRemoteEndpointInfo);
    final iid = calloc<GUID>()..ref.setGUID(IID_IUPnPRemoteEndpointInfo);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return UPnPRemoteEndpointInfo(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
