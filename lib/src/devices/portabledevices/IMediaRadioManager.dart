// IMediaRadioManager.dart

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
import '../../devices/portabledevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IMediaRadioManager = '{6CFDCAB5-FC47-42A5-9241-074B58830E73}';

typedef _GetRadioInstances_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCollection
);
typedef _GetRadioInstances_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCollection
);

typedef _OnSystemRadioStateChange_Native = Int32 Function(
  Pointer,
  Uint32 sysRadioState, 
  Uint32 uTimeoutSec
);
typedef _OnSystemRadioStateChange_Dart = int Function(
  Pointer,
  int sysRadioState, 
  int uTimeoutSec
);

/// {@category Interface}
/// {@category com}
class IMediaRadioManager extends IUnknown {
  // vtable begins at 3, ends at 4

   IMediaRadioManager(Pointer<COMObject> ptr) : super(ptr);

  int GetRadioInstances(Pointer<COMObject> ppCollection) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetRadioInstances_Native>>>()
      .value
      .asFunction<_GetRadioInstances_Dart>()(ptr.ref.lpVtbl, ppCollection);

  int OnSystemRadioStateChange(int sysRadioState, int uTimeoutSec) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnSystemRadioStateChange_Native>>>()
      .value
      .asFunction<_OnSystemRadioStateChange_Dart>()(ptr.ref.lpVtbl, sysRadioState, uTimeoutSec);

}


