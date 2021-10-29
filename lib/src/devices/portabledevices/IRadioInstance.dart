// IRadioInstance.dart

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
const IID_IRadioInstance = '{70AA1C9E-F2B4-4C61-86D3-6B9FB75FD1A2}';

typedef _GetRadioManagerSignature_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pguidSignature
);
typedef _GetRadioManagerSignature_Dart = int Function(
  Pointer,
  Pointer<GUID> pguidSignature
);

typedef _GetInstanceSignature_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrId
);
typedef _GetInstanceSignature_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrId
);

typedef _GetFriendlyName_Native = Int32 Function(
  Pointer,
  Uint32 lcid, 
  Pointer<Pointer<Utf16>> pbstrName
);
typedef _GetFriendlyName_Dart = int Function(
  Pointer,
  int lcid, 
  Pointer<Pointer<Utf16>> pbstrName
);

typedef _GetRadioState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pRadioState
);
typedef _GetRadioState_Dart = int Function(
  Pointer,
  Pointer<Uint32> pRadioState
);

typedef _SetRadioState_Native = Int32 Function(
  Pointer,
  Uint32 radioState, 
  Uint32 uTimeoutSec
);
typedef _SetRadioState_Dart = int Function(
  Pointer,
  int radioState, 
  int uTimeoutSec
);

typedef _IsMultiComm_Native = Int32 Function(
  Pointer);
typedef _IsMultiComm_Dart = int Function(
  Pointer);

typedef _IsAssociatingDevice_Native = Int32 Function(
  Pointer);
typedef _IsAssociatingDevice_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IRadioInstance extends IUnknown {
  // vtable begins at 3, ends at 9

   IRadioInstance(Pointer<COMObject> ptr) : super(ptr);

  int GetRadioManagerSignature(Pointer<GUID> pguidSignature) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetRadioManagerSignature_Native>>>()
      .value
      .asFunction<_GetRadioManagerSignature_Dart>()(ptr.ref.lpVtbl, pguidSignature);

  int GetInstanceSignature(Pointer<Pointer<Utf16>> pbstrId) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetInstanceSignature_Native>>>()
      .value
      .asFunction<_GetInstanceSignature_Dart>()(ptr.ref.lpVtbl, pbstrId);

  int GetFriendlyName(int lcid, Pointer<Pointer<Utf16>> pbstrName) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetFriendlyName_Native>>>()
      .value
      .asFunction<_GetFriendlyName_Dart>()(ptr.ref.lpVtbl, lcid, pbstrName);

  int GetRadioState(Pointer<Uint32> pRadioState) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetRadioState_Native>>>()
      .value
      .asFunction<_GetRadioState_Dart>()(ptr.ref.lpVtbl, pRadioState);

  int SetRadioState(int radioState, int uTimeoutSec) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetRadioState_Native>>>()
      .value
      .asFunction<_SetRadioState_Dart>()(ptr.ref.lpVtbl, radioState, uTimeoutSec);

  int IsMultiComm() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_IsMultiComm_Native>>>()
      .value
      .asFunction<_IsMultiComm_Dart>()(ptr.ref.lpVtbl);

  int IsAssociatingDevice() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_IsAssociatingDevice_Native>>>()
      .value
      .asFunction<_IsAssociatingDevice_Dart>()(ptr.ref.lpVtbl);

}


