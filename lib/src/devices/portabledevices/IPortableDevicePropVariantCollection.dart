// IPortableDevicePropVariantCollection.dart

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
import '../../system/com/structuredstorage/structs.g.dart';
/// @nodoc
const CLSID_PortableDevicePropVariantCollection = '{08A99E2F-6D6D-4B80-AF5A-BAF2BCBE4CB9}';
/// @nodoc
const IID_IPortableDevicePropVariantCollection = '{89B2E422-4F1B-4316-BCEF-A44AFEA83EB3}';

typedef _GetCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcElems
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcElems
);

typedef _GetAt_Native = Int32 Function(
  Pointer,
  Uint32 dwIndex, 
  Pointer<PROPVARIANT> pValue
);
typedef _GetAt_Dart = int Function(
  Pointer,
  int dwIndex, 
  Pointer<PROPVARIANT> pValue
);

typedef _Add_Native = Int32 Function(
  Pointer,
  Pointer<PROPVARIANT> pValue
);
typedef _Add_Dart = int Function(
  Pointer,
  Pointer<PROPVARIANT> pValue
);

typedef _GetType_Native = Int32 Function(
  Pointer,
  Pointer<Uint16> pvt
);
typedef _GetType_Dart = int Function(
  Pointer,
  Pointer<Uint16> pvt
);

typedef _ChangeType_Native = Int32 Function(
  Pointer,
  Uint16 vt
);
typedef _ChangeType_Dart = int Function(
  Pointer,
  int vt
);

typedef _Clear_Native = Int32 Function(
  Pointer);
typedef _Clear_Dart = int Function(
  Pointer);

typedef _RemoveAt_Native = Int32 Function(
  Pointer,
  Uint32 dwIndex
);
typedef _RemoveAt_Dart = int Function(
  Pointer,
  int dwIndex
);

/// {@category Interface}
/// {@category com}
class IPortableDevicePropVariantCollection extends IUnknown {
  // vtable begins at 3, ends at 9

   IPortableDevicePropVariantCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pcElems) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pcElems);

  int GetAt(int dwIndex, Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAt_Native>>>()
      .value
      .asFunction<_GetAt_Dart>()(ptr.ref.lpVtbl, dwIndex, pValue);

  int Add(Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, pValue);

  int GetType(Pointer<Uint16> pvt) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl, pvt);

  int ChangeType(int vt) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ChangeType_Native>>>()
      .value
      .asFunction<_ChangeType_Dart>()(ptr.ref.lpVtbl, vt);

  int Clear() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

  int RemoveAt(int dwIndex) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_RemoveAt_Native>>>()
      .value
      .asFunction<_RemoveAt_Dart>()(ptr.ref.lpVtbl, dwIndex);

}


/// {@category com}
class PortableDevicePropVariantCollection extends IPortableDevicePropVariantCollection {
  PortableDevicePropVariantCollection(Pointer<COMObject> ptr) : super(ptr);

  factory PortableDevicePropVariantCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PortableDevicePropVariantCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPortableDevicePropVariantCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PortableDevicePropVariantCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
