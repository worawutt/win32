// IPortableDeviceValuesCollection.dart

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
import '../../devices/portabledevices/structs.g.dart';
/// @nodoc
const CLSID_PortableDeviceValuesCollection = '{3882134D-14CF-4220-9CB4-435F86D83F60}';
/// @nodoc
const IID_IPortableDeviceValuesCollection = '{6E3F2D79-4E07-48C4-8208-D8C2E5AF4A99}';

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
  Pointer<COMObject> ppValues
);
typedef _GetAt_Dart = int Function(
  Pointer,
  int dwIndex, 
  Pointer<COMObject> ppValues
);

typedef _Add_Native = Int32 Function(
  Pointer,
  COMObject pValues
);
typedef _Add_Dart = int Function(
  Pointer,
  COMObject pValues
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
class IPortableDeviceValuesCollection extends IUnknown {
  // vtable begins at 3, ends at 7

   IPortableDeviceValuesCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pcElems) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pcElems);

  int GetAt(int dwIndex, Pointer<COMObject> ppValues) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAt_Native>>>()
      .value
      .asFunction<_GetAt_Dart>()(ptr.ref.lpVtbl, dwIndex, ppValues);

  int Add(COMObject pValues) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, pValues);

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
class PortableDeviceValuesCollection extends IPortableDeviceValuesCollection {
  PortableDeviceValuesCollection(Pointer<COMObject> ptr) : super(ptr);

  factory PortableDeviceValuesCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PortableDeviceValuesCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPortableDeviceValuesCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PortableDeviceValuesCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
