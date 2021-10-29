// IAMStreamControl.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IAMStreamControl = '{36B73881-C2C8-11CF-8B46-00805F6CEF60}';

typedef _StartAt_Native = Int32 Function(
  Pointer,
  Pointer<Int64> ptStart, 
  Uint32 dwCookie
);
typedef _StartAt_Dart = int Function(
  Pointer,
  Pointer<Int64> ptStart, 
  int dwCookie
);

typedef _StopAt_Native = Int32 Function(
  Pointer,
  Pointer<Int64> ptStop, 
  Int32 bSendExtra, 
  Uint32 dwCookie
);
typedef _StopAt_Dart = int Function(
  Pointer,
  Pointer<Int64> ptStop, 
  int bSendExtra, 
  int dwCookie
);

typedef _GetInfo_Native = Int32 Function(
  Pointer,
  Pointer<AM_STREAM_INFO> pInfo
);
typedef _GetInfo_Dart = int Function(
  Pointer,
  Pointer<AM_STREAM_INFO> pInfo
);

/// {@category Interface}
/// {@category com}
class IAMStreamControl extends IUnknown {
  // vtable begins at 3, ends at 5

   IAMStreamControl(Pointer<COMObject> ptr) : super(ptr);

  int StartAt(Pointer<Int64> ptStart, int dwCookie) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_StartAt_Native>>>()
      .value
      .asFunction<_StartAt_Dart>()(ptr.ref.lpVtbl, ptStart, dwCookie);

  int StopAt(Pointer<Int64> ptStop, int bSendExtra, int dwCookie) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_StopAt_Native>>>()
      .value
      .asFunction<_StopAt_Dart>()(ptr.ref.lpVtbl, ptStop, bSendExtra, dwCookie);

  int GetInfo(Pointer<AM_STREAM_INFO> pInfo) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetInfo_Native>>>()
      .value
      .asFunction<_GetInfo_Dart>()(ptr.ref.lpVtbl, pInfo);

}


