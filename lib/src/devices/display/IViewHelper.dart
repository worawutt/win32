// IViewHelper.dart

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
const IID_IViewHelper = '{E85CCEF5-AAAA-47F0-B5E3-61F7AECDC4C1}';

typedef _GetConnectedIDs_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> wszAdaptorName, 
  Pointer<Uint32> pulCount, 
  Pointer<Uint32> pulID, 
  Uint32 ulFlags
);
typedef _GetConnectedIDs_Dart = int Function(
  Pointer,
  Pointer<Utf16> wszAdaptorName, 
  Pointer<Uint32> pulCount, 
  Pointer<Uint32> pulID, 
  int ulFlags
);

typedef _GetActiveTopology_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> wszAdaptorName, 
  Uint32 ulSourceID, 
  Pointer<Uint32> pulCount, 
  Pointer<Uint32> pulTargetID
);
typedef _GetActiveTopology_Dart = int Function(
  Pointer,
  Pointer<Utf16> wszAdaptorName, 
  int ulSourceID, 
  Pointer<Uint32> pulCount, 
  Pointer<Uint32> pulTargetID
);

typedef _SetActiveTopology_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> wszAdaptorName, 
  Uint32 ulSourceID, 
  Uint32 ulCount, 
  Pointer<Uint32> pulTargetID
);
typedef _SetActiveTopology_Dart = int Function(
  Pointer,
  Pointer<Utf16> wszAdaptorName, 
  int ulSourceID, 
  int ulCount, 
  Pointer<Uint32> pulTargetID
);

typedef _Commit_Native = Int32 Function(
  Pointer);
typedef _Commit_Dart = int Function(
  Pointer);

typedef _SetConfiguration_Native = Int32 Function(
  Pointer,
  COMObject pIStream, 
  Pointer<Uint32> pulStatus
);
typedef _SetConfiguration_Dart = int Function(
  Pointer,
  COMObject pIStream, 
  Pointer<Uint32> pulStatus
);

typedef _GetProceedOnNewConfiguration_Native = Int32 Function(
  Pointer);
typedef _GetProceedOnNewConfiguration_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IViewHelper extends IUnknown {
  // vtable begins at 3, ends at 8

   IViewHelper(Pointer<COMObject> ptr) : super(ptr);

  int GetConnectedIDs(Pointer<Utf16> wszAdaptorName, Pointer<Uint32> pulCount, Pointer<Uint32> pulID, int ulFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetConnectedIDs_Native>>>()
      .value
      .asFunction<_GetConnectedIDs_Dart>()(ptr.ref.lpVtbl, wszAdaptorName, pulCount, pulID, ulFlags);

  int GetActiveTopology(Pointer<Utf16> wszAdaptorName, int ulSourceID, Pointer<Uint32> pulCount, Pointer<Uint32> pulTargetID) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetActiveTopology_Native>>>()
      .value
      .asFunction<_GetActiveTopology_Dart>()(ptr.ref.lpVtbl, wszAdaptorName, ulSourceID, pulCount, pulTargetID);

  int SetActiveTopology(Pointer<Utf16> wszAdaptorName, int ulSourceID, int ulCount, Pointer<Uint32> pulTargetID) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetActiveTopology_Native>>>()
      .value
      .asFunction<_SetActiveTopology_Dart>()(ptr.ref.lpVtbl, wszAdaptorName, ulSourceID, ulCount, pulTargetID);

  int Commit() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Commit_Native>>>()
      .value
      .asFunction<_Commit_Dart>()(ptr.ref.lpVtbl);

  int SetConfiguration(COMObject pIStream, Pointer<Uint32> pulStatus) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetConfiguration_Native>>>()
      .value
      .asFunction<_SetConfiguration_Dart>()(ptr.ref.lpVtbl, pIStream, pulStatus);

  int GetProceedOnNewConfiguration() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetProceedOnNewConfiguration_Native>>>()
      .value
      .asFunction<_GetProceedOnNewConfiguration_Dart>()(ptr.ref.lpVtbl);

}


