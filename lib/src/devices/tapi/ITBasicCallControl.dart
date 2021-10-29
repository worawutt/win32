// ITBasicCallControl.dart

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

import '../../system/ole/automation/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITBasicCallControl = '{B1EFC389-9355-11D0-835C-00AA003CCABD}';

typedef _Connect_Native = Int32 Function(
  Pointer,
  Int16 fSync
);
typedef _Connect_Dart = int Function(
  Pointer,
  int fSync
);

typedef _Answer_Native = Int32 Function(
  Pointer);
typedef _Answer_Dart = int Function(
  Pointer);

typedef _Disconnect_Native = Int32 Function(
  Pointer,
  Uint32 code
);
typedef _Disconnect_Dart = int Function(
  Pointer,
  int code
);

typedef _Hold_Native = Int32 Function(
  Pointer,
  Int16 fHold
);
typedef _Hold_Dart = int Function(
  Pointer,
  int fHold
);

typedef _HandoffDirect_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pApplicationName
);
typedef _HandoffDirect_Dart = int Function(
  Pointer,
  Pointer<Utf16> pApplicationName
);

typedef _HandoffIndirect_Native = Int32 Function(
  Pointer,
  Int32 lMediaType
);
typedef _HandoffIndirect_Dart = int Function(
  Pointer,
  int lMediaType
);

typedef _Conference_Native = Int32 Function(
  Pointer,
  COMObject pCall, 
  Int16 fSync
);
typedef _Conference_Dart = int Function(
  Pointer,
  COMObject pCall, 
  int fSync
);

typedef _Transfer_Native = Int32 Function(
  Pointer,
  COMObject pCall, 
  Int16 fSync
);
typedef _Transfer_Dart = int Function(
  Pointer,
  COMObject pCall, 
  int fSync
);

typedef _BlindTransfer_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pDestAddress
);
typedef _BlindTransfer_Dart = int Function(
  Pointer,
  Pointer<Utf16> pDestAddress
);

typedef _SwapHold_Native = Int32 Function(
  Pointer,
  COMObject pCall
);
typedef _SwapHold_Dart = int Function(
  Pointer,
  COMObject pCall
);

typedef _ParkDirect_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pParkAddress
);
typedef _ParkDirect_Dart = int Function(
  Pointer,
  Pointer<Utf16> pParkAddress
);

typedef _ParkIndirect_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppNonDirAddress
);
typedef _ParkIndirect_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppNonDirAddress
);

typedef _Unpark_Native = Int32 Function(
  Pointer);
typedef _Unpark_Dart = int Function(
  Pointer);

typedef _SetQOS_Native = Int32 Function(
  Pointer,
  Int32 lMediaType, 
  Uint32 ServiceLevel
);
typedef _SetQOS_Dart = int Function(
  Pointer,
  int lMediaType, 
  int ServiceLevel
);

typedef _Pickup_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pGroupID
);
typedef _Pickup_Dart = int Function(
  Pointer,
  Pointer<Utf16> pGroupID
);

typedef _Dial_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pDestAddress
);
typedef _Dial_Dart = int Function(
  Pointer,
  Pointer<Utf16> pDestAddress
);

typedef _Finish_Native = Int32 Function(
  Pointer,
  Uint32 finishMode
);
typedef _Finish_Dart = int Function(
  Pointer,
  int finishMode
);

typedef _RemoveFromConference_Native = Int32 Function(
  Pointer);
typedef _RemoveFromConference_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ITBasicCallControl extends IDispatch {
  // vtable begins at 7, ends at 24

   ITBasicCallControl(Pointer<COMObject> ptr) : super(ptr);

  int Connect(int fSync) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl, fSync);

  int Answer() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Answer_Native>>>()
      .value
      .asFunction<_Answer_Dart>()(ptr.ref.lpVtbl);

  int Disconnect(int code) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Disconnect_Native>>>()
      .value
      .asFunction<_Disconnect_Dart>()(ptr.ref.lpVtbl, code);

  int Hold(int fHold) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Hold_Native>>>()
      .value
      .asFunction<_Hold_Dart>()(ptr.ref.lpVtbl, fHold);

  int HandoffDirect(Pointer<Utf16> pApplicationName) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_HandoffDirect_Native>>>()
      .value
      .asFunction<_HandoffDirect_Dart>()(ptr.ref.lpVtbl, pApplicationName);

  int HandoffIndirect(int lMediaType) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_HandoffIndirect_Native>>>()
      .value
      .asFunction<_HandoffIndirect_Dart>()(ptr.ref.lpVtbl, lMediaType);

  int Conference(COMObject pCall, int fSync) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_Conference_Native>>>()
      .value
      .asFunction<_Conference_Dart>()(ptr.ref.lpVtbl, pCall, fSync);

  int Transfer(COMObject pCall, int fSync) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Transfer_Native>>>()
      .value
      .asFunction<_Transfer_Dart>()(ptr.ref.lpVtbl, pCall, fSync);

  int BlindTransfer(Pointer<Utf16> pDestAddress) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_BlindTransfer_Native>>>()
      .value
      .asFunction<_BlindTransfer_Dart>()(ptr.ref.lpVtbl, pDestAddress);

  int SwapHold(COMObject pCall) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SwapHold_Native>>>()
      .value
      .asFunction<_SwapHold_Dart>()(ptr.ref.lpVtbl, pCall);

  int ParkDirect(Pointer<Utf16> pParkAddress) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_ParkDirect_Native>>>()
      .value
      .asFunction<_ParkDirect_Dart>()(ptr.ref.lpVtbl, pParkAddress);

  int ParkIndirect(Pointer<Pointer<Utf16>> ppNonDirAddress) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_ParkIndirect_Native>>>()
      .value
      .asFunction<_ParkIndirect_Dart>()(ptr.ref.lpVtbl, ppNonDirAddress);

  int Unpark() => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_Unpark_Native>>>()
      .value
      .asFunction<_Unpark_Dart>()(ptr.ref.lpVtbl);

  int SetQOS(int lMediaType, int ServiceLevel) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetQOS_Native>>>()
      .value
      .asFunction<_SetQOS_Dart>()(ptr.ref.lpVtbl, lMediaType, ServiceLevel);

  int Pickup(Pointer<Utf16> pGroupID) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_Pickup_Native>>>()
      .value
      .asFunction<_Pickup_Dart>()(ptr.ref.lpVtbl, pGroupID);

  int Dial(Pointer<Utf16> pDestAddress) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_Dial_Native>>>()
      .value
      .asFunction<_Dial_Dart>()(ptr.ref.lpVtbl, pDestAddress);

  int Finish(int finishMode) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_Finish_Native>>>()
      .value
      .asFunction<_Finish_Dart>()(ptr.ref.lpVtbl, finishMode);

  int RemoveFromConference() => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_RemoveFromConference_Native>>>()
      .value
      .asFunction<_RemoveFromConference_Dart>()(ptr.ref.lpVtbl);

}


