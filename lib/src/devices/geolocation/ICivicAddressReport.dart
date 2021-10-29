// ICivicAddressReport.dart

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

import '../../devices/geolocation/ILocationReport.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_CivicAddressReport = '{D39E7BDD-7D05-46B8-8721-80CF035F57D7}';
/// @nodoc
const IID_ICivicAddressReport = '{C0B19F70-4ADF-445D-87F2-CAD8FD711792}';

typedef _GetAddressLine1_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrAddress1
);
typedef _GetAddressLine1_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrAddress1
);

typedef _GetAddressLine2_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrAddress2
);
typedef _GetAddressLine2_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrAddress2
);

typedef _GetCity_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrCity
);
typedef _GetCity_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrCity
);

typedef _GetStateProvince_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrStateProvince
);
typedef _GetStateProvince_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrStateProvince
);

typedef _GetPostalCode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrPostalCode
);
typedef _GetPostalCode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrPostalCode
);

typedef _GetCountryRegion_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrCountryRegion
);
typedef _GetCountryRegion_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrCountryRegion
);

typedef _GetDetailLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pDetailLevel
);
typedef _GetDetailLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> pDetailLevel
);

/// {@category Interface}
/// {@category com}
class ICivicAddressReport extends ILocationReport {
  // vtable begins at 6, ends at 12

   ICivicAddressReport(Pointer<COMObject> ptr) : super(ptr);

  int GetAddressLine1(Pointer<Pointer<Utf16>> pbstrAddress1) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetAddressLine1_Native>>>()
      .value
      .asFunction<_GetAddressLine1_Dart>()(ptr.ref.lpVtbl, pbstrAddress1);

  int GetAddressLine2(Pointer<Pointer<Utf16>> pbstrAddress2) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetAddressLine2_Native>>>()
      .value
      .asFunction<_GetAddressLine2_Dart>()(ptr.ref.lpVtbl, pbstrAddress2);

  int GetCity(Pointer<Pointer<Utf16>> pbstrCity) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetCity_Native>>>()
      .value
      .asFunction<_GetCity_Dart>()(ptr.ref.lpVtbl, pbstrCity);

  int GetStateProvince(Pointer<Pointer<Utf16>> pbstrStateProvince) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetStateProvince_Native>>>()
      .value
      .asFunction<_GetStateProvince_Dart>()(ptr.ref.lpVtbl, pbstrStateProvince);

  int GetPostalCode(Pointer<Pointer<Utf16>> pbstrPostalCode) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetPostalCode_Native>>>()
      .value
      .asFunction<_GetPostalCode_Dart>()(ptr.ref.lpVtbl, pbstrPostalCode);

  int GetCountryRegion(Pointer<Pointer<Utf16>> pbstrCountryRegion) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetCountryRegion_Native>>>()
      .value
      .asFunction<_GetCountryRegion_Dart>()(ptr.ref.lpVtbl, pbstrCountryRegion);

  int GetDetailLevel(Pointer<Uint32> pDetailLevel) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetDetailLevel_Native>>>()
      .value
      .asFunction<_GetDetailLevel_Dart>()(ptr.ref.lpVtbl, pDetailLevel);

}


/// {@category com}
class CivicAddressReport extends ICivicAddressReport {
  CivicAddressReport(Pointer<COMObject> ptr) : super(ptr);

  factory CivicAddressReport.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_CivicAddressReport);
    final iid = calloc<GUID>()..ref.setGUID(IID_ICivicAddressReport);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return CivicAddressReport(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
