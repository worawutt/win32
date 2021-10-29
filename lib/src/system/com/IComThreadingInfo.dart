// IComThreadingInfo.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IComThreadingInfo = '{000001CE-0000-0000-C000-000000000046}';

typedef _GetCurrentApartmentType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pAptType
);
typedef _GetCurrentApartmentType_Dart = int Function(
  Pointer,
  Pointer<Uint32> pAptType
);

typedef _GetCurrentThreadType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pThreadType
);
typedef _GetCurrentThreadType_Dart = int Function(
  Pointer,
  Pointer<Uint32> pThreadType
);

typedef _GetCurrentLogicalThreadId_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pguidLogicalThreadId
);
typedef _GetCurrentLogicalThreadId_Dart = int Function(
  Pointer,
  Pointer<GUID> pguidLogicalThreadId
);

typedef _SetCurrentLogicalThreadId_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rguid
);
typedef _SetCurrentLogicalThreadId_Dart = int Function(
  Pointer,
  Pointer<GUID> rguid
);

/// {@category Interface}
/// {@category com}
class IComThreadingInfo extends IUnknown {
  // vtable begins at 3, ends at 6

   IComThreadingInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetCurrentApartmentType(Pointer<Uint32> pAptType) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCurrentApartmentType_Native>>>()
      .value
      .asFunction<_GetCurrentApartmentType_Dart>()(ptr.ref.lpVtbl, pAptType);

  int GetCurrentThreadType(Pointer<Uint32> pThreadType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCurrentThreadType_Native>>>()
      .value
      .asFunction<_GetCurrentThreadType_Dart>()(ptr.ref.lpVtbl, pThreadType);

  int GetCurrentLogicalThreadId(Pointer<GUID> pguidLogicalThreadId) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetCurrentLogicalThreadId_Native>>>()
      .value
      .asFunction<_GetCurrentLogicalThreadId_Dart>()(ptr.ref.lpVtbl, pguidLogicalThreadId);

  int SetCurrentLogicalThreadId(Pointer<GUID> rguid) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetCurrentLogicalThreadId_Native>>>()
      .value
      .asFunction<_SetCurrentLogicalThreadId_Dart>()(ptr.ref.lpVtbl, rguid);

}


