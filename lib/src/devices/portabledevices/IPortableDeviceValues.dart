// IPortableDeviceValues.dart

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
import '../../system/com/structuredstorage/structs.g.dart';
import '../../specialTypes.dart';
import '../../devices/portabledevices/structs.g.dart';
/// @nodoc
const CLSID_PortableDeviceValues = '{0C15D503-D017-47CE-9016-7B3F978721CC}';
/// @nodoc
const IID_IPortableDeviceValues = '{6848F6F2-3155-4F86-B6F5-263EEEAB3143}';

typedef _GetCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcelt
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcelt
);

typedef _GetAt_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pValue
);
typedef _GetAt_Dart = int Function(
  Pointer,
  int index, 
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pValue
);

typedef _SetValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPVARIANT> pValue
);
typedef _SetValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPVARIANT> pValue
);

typedef _GetValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPVARIANT> pValue
);
typedef _GetValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPVARIANT> pValue
);

typedef _SetStringValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Utf16> Value
);
typedef _SetStringValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Utf16> Value
);

typedef _GetStringValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Pointer<Utf16>> pValue
);
typedef _GetStringValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Pointer<Utf16>> pValue
);

typedef _SetUnsignedIntegerValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Uint32 Value
);
typedef _SetUnsignedIntegerValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  int Value
);

typedef _GetUnsignedIntegerValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Uint32> pValue
);
typedef _GetUnsignedIntegerValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Uint32> pValue
);

typedef _SetSignedIntegerValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Int32 Value
);
typedef _SetSignedIntegerValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  int Value
);

typedef _GetSignedIntegerValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int32> pValue
);
typedef _GetSignedIntegerValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int32> pValue
);

typedef _SetUnsignedLargeIntegerValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Uint64 Value
);
typedef _SetUnsignedLargeIntegerValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  int Value
);

typedef _GetUnsignedLargeIntegerValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Uint64> pValue
);
typedef _GetUnsignedLargeIntegerValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Uint64> pValue
);

typedef _SetSignedLargeIntegerValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Int64 Value
);
typedef _SetSignedLargeIntegerValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  int Value
);

typedef _GetSignedLargeIntegerValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int64> pValue
);
typedef _GetSignedLargeIntegerValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int64> pValue
);

typedef _SetFloatValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Float Value
);
typedef _SetFloatValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  double Value
);

typedef _GetFloatValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Float> pValue
);
typedef _GetFloatValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Float> pValue
);

typedef _SetErrorValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Int32 Value
);
typedef _SetErrorValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  int Value
);

typedef _GetErrorValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int32> pValue
);
typedef _GetErrorValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int32> pValue
);

typedef _SetKeyValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPERTYKEY> Value
);
typedef _SetKeyValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPERTYKEY> Value
);

typedef _GetKeyValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPERTYKEY> pValue
);
typedef _GetKeyValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPERTYKEY> pValue
);

typedef _SetBoolValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Int32 Value
);
typedef _SetBoolValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  int Value
);

typedef _GetBoolValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int32> pValue
);
typedef _GetBoolValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int32> pValue
);

typedef _SetIUnknownValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);
typedef _SetIUnknownValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);

typedef _GetIUnknownValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);
typedef _GetIUnknownValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);

typedef _SetGuidValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<GUID> Value
);
typedef _SetGuidValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<GUID> Value
);

typedef _GetGuidValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<GUID> pValue
);
typedef _GetGuidValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<GUID> pValue
);

typedef _SetBufferValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Uint8> pValue, 
  Uint32 cbValue
);
typedef _SetBufferValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Uint8> pValue, 
  int cbValue
);

typedef _GetBufferValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Pointer<Uint8>> ppValue, 
  Pointer<Uint32> pcbValue
);
typedef _GetBufferValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Pointer<Uint8>> ppValue, 
  Pointer<Uint32> pcbValue
);

typedef _SetIPortableDeviceValuesValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);
typedef _SetIPortableDeviceValuesValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);

typedef _GetIPortableDeviceValuesValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);
typedef _GetIPortableDeviceValuesValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);

typedef _SetIPortableDevicePropVariantCollectionValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);
typedef _SetIPortableDevicePropVariantCollectionValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);

typedef _GetIPortableDevicePropVariantCollectionValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);
typedef _GetIPortableDevicePropVariantCollectionValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);

typedef _SetIPortableDeviceKeyCollectionValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);
typedef _SetIPortableDeviceKeyCollectionValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);

typedef _GetIPortableDeviceKeyCollectionValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);
typedef _GetIPortableDeviceKeyCollectionValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);

typedef _SetIPortableDeviceValuesCollectionValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);
typedef _SetIPortableDeviceValuesCollectionValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  COMObject pValue
);

typedef _GetIPortableDeviceValuesCollectionValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);
typedef _GetIPortableDeviceValuesCollectionValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<COMObject> ppValue
);

typedef _RemoveValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key
);
typedef _RemoveValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key
);

typedef _CopyValuesFromPropertyStore_Native = Int32 Function(
  Pointer,
  COMObject pStore
);
typedef _CopyValuesFromPropertyStore_Dart = int Function(
  Pointer,
  COMObject pStore
);

typedef _CopyValuesToPropertyStore_Native = Int32 Function(
  Pointer,
  COMObject pStore
);
typedef _CopyValuesToPropertyStore_Dart = int Function(
  Pointer,
  COMObject pStore
);

typedef _Clear_Native = Int32 Function(
  Pointer);
typedef _Clear_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPortableDeviceValues extends IUnknown {
  // vtable begins at 3, ends at 42

   IPortableDeviceValues(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pcelt) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pcelt);

  int GetAt(int index, Pointer<PROPERTYKEY> pKey, Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAt_Native>>>()
      .value
      .asFunction<_GetAt_Dart>()(ptr.ref.lpVtbl, index, pKey, pValue);

  int SetValue(Pointer<PROPERTYKEY> key, Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetValue_Native>>>()
      .value
      .asFunction<_SetValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int GetValue(Pointer<PROPERTYKEY> key, Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetValue_Native>>>()
      .value
      .asFunction<_GetValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetStringValue(Pointer<PROPERTYKEY> key, Pointer<Utf16> Value) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetStringValue_Native>>>()
      .value
      .asFunction<_SetStringValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetStringValue(Pointer<PROPERTYKEY> key, Pointer<Pointer<Utf16>> pValue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetStringValue_Native>>>()
      .value
      .asFunction<_GetStringValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetUnsignedIntegerValue(Pointer<PROPERTYKEY> key, int Value) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetUnsignedIntegerValue_Native>>>()
      .value
      .asFunction<_SetUnsignedIntegerValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetUnsignedIntegerValue(Pointer<PROPERTYKEY> key, Pointer<Uint32> pValue) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetUnsignedIntegerValue_Native>>>()
      .value
      .asFunction<_GetUnsignedIntegerValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetSignedIntegerValue(Pointer<PROPERTYKEY> key, int Value) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetSignedIntegerValue_Native>>>()
      .value
      .asFunction<_SetSignedIntegerValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetSignedIntegerValue(Pointer<PROPERTYKEY> key, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetSignedIntegerValue_Native>>>()
      .value
      .asFunction<_GetSignedIntegerValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetUnsignedLargeIntegerValue(Pointer<PROPERTYKEY> key, int Value) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetUnsignedLargeIntegerValue_Native>>>()
      .value
      .asFunction<_SetUnsignedLargeIntegerValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetUnsignedLargeIntegerValue(Pointer<PROPERTYKEY> key, Pointer<Uint64> pValue) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetUnsignedLargeIntegerValue_Native>>>()
      .value
      .asFunction<_GetUnsignedLargeIntegerValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetSignedLargeIntegerValue(Pointer<PROPERTYKEY> key, int Value) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetSignedLargeIntegerValue_Native>>>()
      .value
      .asFunction<_SetSignedLargeIntegerValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetSignedLargeIntegerValue(Pointer<PROPERTYKEY> key, Pointer<Int64> pValue) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetSignedLargeIntegerValue_Native>>>()
      .value
      .asFunction<_GetSignedLargeIntegerValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetFloatValue(Pointer<PROPERTYKEY> key, double Value) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SetFloatValue_Native>>>()
      .value
      .asFunction<_SetFloatValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetFloatValue(Pointer<PROPERTYKEY> key, Pointer<Float> pValue) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetFloatValue_Native>>>()
      .value
      .asFunction<_GetFloatValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetErrorValue(Pointer<PROPERTYKEY> key, int Value) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetErrorValue_Native>>>()
      .value
      .asFunction<_SetErrorValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetErrorValue(Pointer<PROPERTYKEY> key, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetErrorValue_Native>>>()
      .value
      .asFunction<_GetErrorValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetKeyValue(Pointer<PROPERTYKEY> key, Pointer<PROPERTYKEY> Value) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_SetKeyValue_Native>>>()
      .value
      .asFunction<_SetKeyValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetKeyValue(Pointer<PROPERTYKEY> key, Pointer<PROPERTYKEY> pValue) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_GetKeyValue_Native>>>()
      .value
      .asFunction<_GetKeyValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetBoolValue(Pointer<PROPERTYKEY> key, int Value) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_SetBoolValue_Native>>>()
      .value
      .asFunction<_SetBoolValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetBoolValue(Pointer<PROPERTYKEY> key, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetBoolValue_Native>>>()
      .value
      .asFunction<_GetBoolValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetIUnknownValue(Pointer<PROPERTYKEY> key, COMObject pValue) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetIUnknownValue_Native>>>()
      .value
      .asFunction<_SetIUnknownValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int GetIUnknownValue(Pointer<PROPERTYKEY> key, Pointer<COMObject> ppValue) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetIUnknownValue_Native>>>()
      .value
      .asFunction<_GetIUnknownValue_Dart>()(ptr.ref.lpVtbl, key, ppValue);

  int SetGuidValue(Pointer<PROPERTYKEY> key, Pointer<GUID> Value) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetGuidValue_Native>>>()
      .value
      .asFunction<_SetGuidValue_Dart>()(ptr.ref.lpVtbl, key, Value);

  int GetGuidValue(Pointer<PROPERTYKEY> key, Pointer<GUID> pValue) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetGuidValue_Native>>>()
      .value
      .asFunction<_GetGuidValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int SetBufferValue(Pointer<PROPERTYKEY> key, Pointer<Uint8> pValue, int cbValue) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_SetBufferValue_Native>>>()
      .value
      .asFunction<_SetBufferValue_Dart>()(ptr.ref.lpVtbl, key, pValue, cbValue);

  int GetBufferValue(Pointer<PROPERTYKEY> key, Pointer<Pointer<Uint8>> ppValue, Pointer<Uint32> pcbValue) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_GetBufferValue_Native>>>()
      .value
      .asFunction<_GetBufferValue_Dart>()(ptr.ref.lpVtbl, key, ppValue, pcbValue);

  int SetIPortableDeviceValuesValue(Pointer<PROPERTYKEY> key, COMObject pValue) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_SetIPortableDeviceValuesValue_Native>>>()
      .value
      .asFunction<_SetIPortableDeviceValuesValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int GetIPortableDeviceValuesValue(Pointer<PROPERTYKEY> key, Pointer<COMObject> ppValue) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_GetIPortableDeviceValuesValue_Native>>>()
      .value
      .asFunction<_GetIPortableDeviceValuesValue_Dart>()(ptr.ref.lpVtbl, key, ppValue);

  int SetIPortableDevicePropVariantCollectionValue(Pointer<PROPERTYKEY> key, COMObject pValue) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_SetIPortableDevicePropVariantCollectionValue_Native>>>()
      .value
      .asFunction<_SetIPortableDevicePropVariantCollectionValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int GetIPortableDevicePropVariantCollectionValue(Pointer<PROPERTYKEY> key, Pointer<COMObject> ppValue) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_GetIPortableDevicePropVariantCollectionValue_Native>>>()
      .value
      .asFunction<_GetIPortableDevicePropVariantCollectionValue_Dart>()(ptr.ref.lpVtbl, key, ppValue);

  int SetIPortableDeviceKeyCollectionValue(Pointer<PROPERTYKEY> key, COMObject pValue) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_SetIPortableDeviceKeyCollectionValue_Native>>>()
      .value
      .asFunction<_SetIPortableDeviceKeyCollectionValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int GetIPortableDeviceKeyCollectionValue(Pointer<PROPERTYKEY> key, Pointer<COMObject> ppValue) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_GetIPortableDeviceKeyCollectionValue_Native>>>()
      .value
      .asFunction<_GetIPortableDeviceKeyCollectionValue_Dart>()(ptr.ref.lpVtbl, key, ppValue);

  int SetIPortableDeviceValuesCollectionValue(Pointer<PROPERTYKEY> key, COMObject pValue) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_SetIPortableDeviceValuesCollectionValue_Native>>>()
      .value
      .asFunction<_SetIPortableDeviceValuesCollectionValue_Dart>()(ptr.ref.lpVtbl, key, pValue);

  int GetIPortableDeviceValuesCollectionValue(Pointer<PROPERTYKEY> key, Pointer<COMObject> ppValue) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_GetIPortableDeviceValuesCollectionValue_Native>>>()
      .value
      .asFunction<_GetIPortableDeviceValuesCollectionValue_Dart>()(ptr.ref.lpVtbl, key, ppValue);

  int RemoveValue(Pointer<PROPERTYKEY> key) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_RemoveValue_Native>>>()
      .value
      .asFunction<_RemoveValue_Dart>()(ptr.ref.lpVtbl, key);

  int CopyValuesFromPropertyStore(COMObject pStore) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_CopyValuesFromPropertyStore_Native>>>()
      .value
      .asFunction<_CopyValuesFromPropertyStore_Dart>()(ptr.ref.lpVtbl, pStore);

  int CopyValuesToPropertyStore(COMObject pStore) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_CopyValuesToPropertyStore_Native>>>()
      .value
      .asFunction<_CopyValuesToPropertyStore_Dart>()(ptr.ref.lpVtbl, pStore);

  int Clear() => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class PortableDeviceValues extends IPortableDeviceValues {
  PortableDeviceValues(Pointer<COMObject> ptr) : super(ptr);

  factory PortableDeviceValues.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PortableDeviceValues);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPortableDeviceValues);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PortableDeviceValues(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
