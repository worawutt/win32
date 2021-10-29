// IEncoderAPI.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IEncoderAPI = '{70423839-6ACC-4B23-B079-21DBF08156A5}';

typedef _IsSupported_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Api
);
typedef _IsSupported_Dart = int Function(
  Pointer,
  Pointer<GUID> Api
);

typedef _IsAvailable_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Api
);
typedef _IsAvailable_Dart = int Function(
  Pointer,
  Pointer<GUID> Api
);

typedef _GetParameterRange_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<VARIANT> ValueMin, 
  Pointer<VARIANT> ValueMax, 
  Pointer<VARIANT> SteppingDelta
);
typedef _GetParameterRange_Dart = int Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<VARIANT> ValueMin, 
  Pointer<VARIANT> ValueMax, 
  Pointer<VARIANT> SteppingDelta
);

typedef _GetParameterValues_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<Pointer<VARIANT>> Values, 
  Pointer<Uint32> ValuesCount
);
typedef _GetParameterValues_Dart = int Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<Pointer<VARIANT>> Values, 
  Pointer<Uint32> ValuesCount
);

typedef _GetDefaultValue_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<VARIANT> Value
);
typedef _GetDefaultValue_Dart = int Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<VARIANT> Value
);

typedef _GetValue_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<VARIANT> Value
);
typedef _GetValue_Dart = int Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<VARIANT> Value
);

typedef _SetValue_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<VARIANT> Value
);
typedef _SetValue_Dart = int Function(
  Pointer,
  Pointer<GUID> Api, 
  Pointer<VARIANT> Value
);

/// {@category Interface}
/// {@category com}
class IEncoderAPI extends IUnknown {
  // vtable begins at 3, ends at 9

   IEncoderAPI(Pointer<COMObject> ptr) : super(ptr);

  int IsSupported(Pointer<GUID> Api) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_IsSupported_Native>>>()
      .value
      .asFunction<_IsSupported_Dart>()(ptr.ref.lpVtbl, Api);

  int IsAvailable(Pointer<GUID> Api) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsAvailable_Native>>>()
      .value
      .asFunction<_IsAvailable_Dart>()(ptr.ref.lpVtbl, Api);

  int GetParameterRange(Pointer<GUID> Api, Pointer<VARIANT> ValueMin, Pointer<VARIANT> ValueMax, Pointer<VARIANT> SteppingDelta) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetParameterRange_Native>>>()
      .value
      .asFunction<_GetParameterRange_Dart>()(ptr.ref.lpVtbl, Api, ValueMin, ValueMax, SteppingDelta);

  int GetParameterValues(Pointer<GUID> Api, Pointer<Pointer<VARIANT>> Values, Pointer<Uint32> ValuesCount) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetParameterValues_Native>>>()
      .value
      .asFunction<_GetParameterValues_Dart>()(ptr.ref.lpVtbl, Api, Values, ValuesCount);

  int GetDefaultValue(Pointer<GUID> Api, Pointer<VARIANT> Value) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDefaultValue_Native>>>()
      .value
      .asFunction<_GetDefaultValue_Dart>()(ptr.ref.lpVtbl, Api, Value);

  int GetValue(Pointer<GUID> Api, Pointer<VARIANT> Value) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetValue_Native>>>()
      .value
      .asFunction<_GetValue_Dart>()(ptr.ref.lpVtbl, Api, Value);

  int SetValue(Pointer<GUID> Api, Pointer<VARIANT> Value) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetValue_Native>>>()
      .value
      .asFunction<_SetValue_Dart>()(ptr.ref.lpVtbl, Api, Value);

}


