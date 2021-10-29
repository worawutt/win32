// IPNPXAssociation.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_PNPXAssociation = '{CEE8CCC9-4F6B-4469-A235-5A22869EEF03}';
/// @nodoc
const IID_IPNPXAssociation = '{0BD7E521-4DA6-42D5-81BA-1981B6B94075}';

typedef _Associate_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszSubcategory
);
typedef _Associate_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszSubcategory
);

typedef _Unassociate_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszSubcategory
);
typedef _Unassociate_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszSubcategory
);

typedef _Delete_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszSubcategory
);
typedef _Delete_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszSubcategory
);

/// {@category Interface}
/// {@category com}
class IPNPXAssociation extends IUnknown {
  // vtable begins at 3, ends at 5

   IPNPXAssociation(Pointer<COMObject> ptr) : super(ptr);

  int Associate(Pointer<Utf16> pszSubcategory) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Associate_Native>>>()
      .value
      .asFunction<_Associate_Dart>()(ptr.ref.lpVtbl, pszSubcategory);

  int Unassociate(Pointer<Utf16> pszSubcategory) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Unassociate_Native>>>()
      .value
      .asFunction<_Unassociate_Dart>()(ptr.ref.lpVtbl, pszSubcategory);

  int Delete(Pointer<Utf16> pszSubcategory) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl, pszSubcategory);

}


/// {@category com}
class PNPXAssociation extends IPNPXAssociation {
  PNPXAssociation(Pointer<COMObject> ptr) : super(ptr);

  factory PNPXAssociation.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PNPXAssociation);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPNPXAssociation);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PNPXAssociation(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
