// ID3DUserDefinedAnnotation.dart

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
const IID_ID3DUserDefinedAnnotation = '{B2DAAD8B-03D4-4DBF-95EB-32AB4B63D0AB}';

typedef _BeginEvent_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> Name
);
typedef _BeginEvent_Dart = int Function(
  Pointer,
  Pointer<Utf16> Name
);

typedef _EndEvent_Native = Int32 Function(
  Pointer);
typedef _EndEvent_Dart = int Function(
  Pointer);

typedef _SetMarker_Native = Void Function(
  Pointer,
  Pointer<Utf16> Name
);
typedef _SetMarker_Dart = void Function(
  Pointer,
  Pointer<Utf16> Name
);

typedef _GetStatus_Native = Int32 Function(
  Pointer);
typedef _GetStatus_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3DUserDefinedAnnotation extends IUnknown {
  // vtable begins at 3, ends at 6

   ID3DUserDefinedAnnotation(Pointer<COMObject> ptr) : super(ptr);

  int BeginEvent(Pointer<Utf16> Name) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_BeginEvent_Native>>>()
      .value
      .asFunction<_BeginEvent_Dart>()(ptr.ref.lpVtbl, Name);

  int EndEvent() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_EndEvent_Native>>>()
      .value
      .asFunction<_EndEvent_Dart>()(ptr.ref.lpVtbl);

  void SetMarker(Pointer<Utf16> Name) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetMarker_Native>>>()
      .value
      .asFunction<_SetMarker_Dart>()(ptr.ref.lpVtbl, Name);

  int GetStatus() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetStatus_Native>>>()
      .value
      .asFunction<_GetStatus_Dart>()(ptr.ref.lpVtbl);

}


