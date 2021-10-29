// IFaxInboundRouting.dart

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
const CLSID_FaxInboundRouting = '{E80248ED-AD65-4218-8108-991924D4E7ED}';
/// @nodoc
const IID_IFaxInboundRouting = '{8148C20F-9D52-45B1-BF96-38FC12713527}';

typedef _GetExtensions_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pFaxInboundRoutingExtensions
);
typedef _GetExtensions_Dart = int Function(
  Pointer,
  Pointer<COMObject> pFaxInboundRoutingExtensions
);

typedef _GetMethods_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pFaxInboundRoutingMethods
);
typedef _GetMethods_Dart = int Function(
  Pointer,
  Pointer<COMObject> pFaxInboundRoutingMethods
);

/// {@category Interface}
/// {@category com}
class IFaxInboundRouting extends IDispatch {
  // vtable begins at 7, ends at 8

   IFaxInboundRouting(Pointer<COMObject> ptr) : super(ptr);

  int GetExtensions(Pointer<COMObject> pFaxInboundRoutingExtensions) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetExtensions_Native>>>()
      .value
      .asFunction<_GetExtensions_Dart>()(ptr.ref.lpVtbl, pFaxInboundRoutingExtensions);

  int GetMethods(Pointer<COMObject> pFaxInboundRoutingMethods) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetMethods_Native>>>()
      .value
      .asFunction<_GetMethods_Dart>()(ptr.ref.lpVtbl, pFaxInboundRoutingMethods);

}


/// {@category com}
class FaxInboundRouting extends IFaxInboundRouting {
  FaxInboundRouting(Pointer<COMObject> ptr) : super(ptr);

  factory FaxInboundRouting.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxInboundRouting);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxInboundRouting);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxInboundRouting(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
