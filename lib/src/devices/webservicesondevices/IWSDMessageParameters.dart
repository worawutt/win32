// IWSDMessageParameters.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDMessageParameters = '{1FAFE8A2-E6FC-4B80-B6CF-B7D45C416D7C}';

typedef _GetLocalAddress_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppAddress
);
typedef _GetLocalAddress_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppAddress
);

typedef _SetLocalAddress_Native = Int32 Function(
  Pointer,
  COMObject pAddress
);
typedef _SetLocalAddress_Dart = int Function(
  Pointer,
  COMObject pAddress
);

typedef _GetRemoteAddress_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppAddress
);
typedef _GetRemoteAddress_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppAddress
);

typedef _SetRemoteAddress_Native = Int32 Function(
  Pointer,
  COMObject pAddress
);
typedef _SetRemoteAddress_Dart = int Function(
  Pointer,
  COMObject pAddress
);

typedef _GetLowerParameters_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppTxParams
);
typedef _GetLowerParameters_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppTxParams
);

/// {@category Interface}
/// {@category com}
class IWSDMessageParameters extends IUnknown {
  // vtable begins at 3, ends at 7

   IWSDMessageParameters(Pointer<COMObject> ptr) : super(ptr);

  int GetLocalAddress(Pointer<COMObject> ppAddress) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetLocalAddress_Native>>>()
      .value
      .asFunction<_GetLocalAddress_Dart>()(ptr.ref.lpVtbl, ppAddress);

  int SetLocalAddress(COMObject pAddress) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetLocalAddress_Native>>>()
      .value
      .asFunction<_SetLocalAddress_Dart>()(ptr.ref.lpVtbl, pAddress);

  int GetRemoteAddress(Pointer<COMObject> ppAddress) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetRemoteAddress_Native>>>()
      .value
      .asFunction<_GetRemoteAddress_Dart>()(ptr.ref.lpVtbl, ppAddress);

  int SetRemoteAddress(COMObject pAddress) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetRemoteAddress_Native>>>()
      .value
      .asFunction<_SetRemoteAddress_Dart>()(ptr.ref.lpVtbl, pAddress);

  int GetLowerParameters(Pointer<COMObject> ppTxParams) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetLowerParameters_Native>>>()
      .value
      .asFunction<_GetLowerParameters_Dart>()(ptr.ref.lpVtbl, ppTxParams);

}


