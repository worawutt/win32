// IWSDHttpAuthParameters.dart

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
const IID_IWSDHttpAuthParameters = '{0B476DF0-8DAC-480D-B05C-99781A5884AA}';

typedef _GetClientAccessToken_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> phToken
);
typedef _GetClientAccessToken_Dart = int Function(
  Pointer,
  Pointer<IntPtr> phToken
);

typedef _GetAuthType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pAuthType
);
typedef _GetAuthType_Dart = int Function(
  Pointer,
  Pointer<Uint32> pAuthType
);

/// {@category Interface}
/// {@category com}
class IWSDHttpAuthParameters extends IUnknown {
  // vtable begins at 3, ends at 4

   IWSDHttpAuthParameters(Pointer<COMObject> ptr) : super(ptr);

  int GetClientAccessToken(Pointer<IntPtr> phToken) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetClientAccessToken_Native>>>()
      .value
      .asFunction<_GetClientAccessToken_Dart>()(ptr.ref.lpVtbl, phToken);

  int GetAuthType(Pointer<Uint32> pAuthType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAuthType_Native>>>()
      .value
      .asFunction<_GetAuthType_Dart>()(ptr.ref.lpVtbl, pAuthType);

}


