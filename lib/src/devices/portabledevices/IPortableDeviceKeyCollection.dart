// IPortableDeviceKeyCollection.dart

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
import '../../system/propertiessystem/structs.g.dart';
/// @nodoc
const CLSID_PortableDeviceKeyCollection = '{DE2D022D-2480-43BE-97F0-D1FA2CF98F4F}';
/// @nodoc
const IID_IPortableDeviceKeyCollection = '{DADA2357-E0AD-492E-98DB-DD61C53BA353}';

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
  Pointer<PROPERTYKEY> pKey
);
typedef _GetAt_Dart = int Function(
  Pointer,
  int dwIndex, 
  Pointer<PROPERTYKEY> pKey
);

typedef _Add_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> Key
);
typedef _Add_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> Key
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
class IPortableDeviceKeyCollection extends IUnknown {
  // vtable begins at 3, ends at 7

   IPortableDeviceKeyCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pcElems) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pcElems);

  int GetAt(int dwIndex, Pointer<PROPERTYKEY> pKey) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAt_Native>>>()
      .value
      .asFunction<_GetAt_Dart>()(ptr.ref.lpVtbl, dwIndex, pKey);

  int Add(Pointer<PROPERTYKEY> Key) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, Key);

  int Clear() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

  int RemoveAt(int dwIndex) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RemoveAt_Native>>>()
      .value
      .asFunction<_RemoveAt_Dart>()(ptr.ref.lpVtbl, dwIndex);

}


/// {@category com}
class PortableDeviceKeyCollection extends IPortableDeviceKeyCollection {
  PortableDeviceKeyCollection(Pointer<COMObject> ptr) : super(ptr);

  factory PortableDeviceKeyCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PortableDeviceKeyCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPortableDeviceKeyCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PortableDeviceKeyCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
