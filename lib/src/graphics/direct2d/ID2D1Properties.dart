// ID2D1Properties.dart

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
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1Properties = '{483473D7-CD46-4F9D-9D3A-3112AA80159D}';

typedef _GetPropertyCount_Native = Uint32 Function(
  Pointer);
typedef _GetPropertyCount_Dart = int Function(
  Pointer);

typedef _GetPropertyName_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Pointer<Utf16> name, 
  Uint32 nameCount
);
typedef _GetPropertyName_Dart = int Function(
  Pointer,
  int index, 
  Pointer<Utf16> name, 
  int nameCount
);

typedef _GetPropertyNameLength_Native = Uint32 Function(
  Pointer,
  Uint32 index
);
typedef _GetPropertyNameLength_Dart = int Function(
  Pointer,
  int index
);

typedef _GetType_Native = Uint32 Function(
  Pointer,
  Uint32 index
);
typedef _GetType_Dart = int Function(
  Pointer,
  int index
);

typedef _GetPropertyIndex_Native = Uint32 Function(
  Pointer,
  Pointer<Utf16> name
);
typedef _GetPropertyIndex_Dart = int Function(
  Pointer,
  Pointer<Utf16> name
);

typedef _SetValueByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 type, 
  Pointer<Uint8> data, 
  Uint32 dataSize
);
typedef _SetValueByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int type, 
  Pointer<Uint8> data, 
  int dataSize
);

typedef _SetValue_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Uint32 type, 
  Pointer<Uint8> data, 
  Uint32 dataSize
);
typedef _SetValue_Dart = int Function(
  Pointer,
  int index, 
  int type, 
  Pointer<Uint8> data, 
  int dataSize
);

typedef _GetValueByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 type, 
  Pointer<Uint8> data, 
  Uint32 dataSize
);
typedef _GetValueByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int type, 
  Pointer<Uint8> data, 
  int dataSize
);

typedef _GetValue_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Uint32 type, 
  Pointer<Uint8> data, 
  Uint32 dataSize
);
typedef _GetValue_Dart = int Function(
  Pointer,
  int index, 
  int type, 
  Pointer<Uint8> data, 
  int dataSize
);

typedef _GetValueSize_Native = Uint32 Function(
  Pointer,
  Uint32 index
);
typedef _GetValueSize_Dart = int Function(
  Pointer,
  int index
);

typedef _GetSubProperties_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Pointer<COMObject> subProperties
);
typedef _GetSubProperties_Dart = int Function(
  Pointer,
  int index, 
  Pointer<COMObject> subProperties
);

/// {@category Interface}
/// {@category com}
class ID2D1Properties extends IUnknown {
  // vtable begins at 3, ends at 13

   ID2D1Properties(Pointer<COMObject> ptr) : super(ptr);

  int GetPropertyCount() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetPropertyCount_Native>>>()
      .value
      .asFunction<_GetPropertyCount_Dart>()(ptr.ref.lpVtbl);

  int GetPropertyName(int index, Pointer<Utf16> name, int nameCount) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPropertyName_Native>>>()
      .value
      .asFunction<_GetPropertyName_Dart>()(ptr.ref.lpVtbl, index, name, nameCount);

  int GetPropertyNameLength(int index) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetPropertyNameLength_Native>>>()
      .value
      .asFunction<_GetPropertyNameLength_Dart>()(ptr.ref.lpVtbl, index);

  int GetType(int index) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl, index);

  int GetPropertyIndex(Pointer<Utf16> name) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetPropertyIndex_Native>>>()
      .value
      .asFunction<_GetPropertyIndex_Dart>()(ptr.ref.lpVtbl, name);

  int SetValueByName(Pointer<Utf16> name, int type, Pointer<Uint8> data, int dataSize) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetValueByName_Native>>>()
      .value
      .asFunction<_SetValueByName_Dart>()(ptr.ref.lpVtbl, name, type, data, dataSize);

  int SetValue(int index, int type, Pointer<Uint8> data, int dataSize) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetValue_Native>>>()
      .value
      .asFunction<_SetValue_Dart>()(ptr.ref.lpVtbl, index, type, data, dataSize);

  int GetValueByName(Pointer<Utf16> name, int type, Pointer<Uint8> data, int dataSize) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetValueByName_Native>>>()
      .value
      .asFunction<_GetValueByName_Dart>()(ptr.ref.lpVtbl, name, type, data, dataSize);

  int GetValue(int index, int type, Pointer<Uint8> data, int dataSize) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetValue_Native>>>()
      .value
      .asFunction<_GetValue_Dart>()(ptr.ref.lpVtbl, index, type, data, dataSize);

  int GetValueSize(int index) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetValueSize_Native>>>()
      .value
      .asFunction<_GetValueSize_Dart>()(ptr.ref.lpVtbl, index);

  int GetSubProperties(int index, Pointer<COMObject> subProperties) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetSubProperties_Native>>>()
      .value
      .asFunction<_GetSubProperties_Dart>()(ptr.ref.lpVtbl, index, subProperties);

}


