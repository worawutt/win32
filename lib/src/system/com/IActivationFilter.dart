// IActivationFilter.dart

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
const IID_IActivationFilter = '{00000017-0000-0000-C000-000000000046}';

typedef _HandleActivation_Native = Int32 Function(
  Pointer,
  Uint32 dwActivationType, 
  Pointer<GUID> rclsid, 
  Pointer<GUID> pReplacementClsId
);
typedef _HandleActivation_Dart = int Function(
  Pointer,
  int dwActivationType, 
  Pointer<GUID> rclsid, 
  Pointer<GUID> pReplacementClsId
);

/// {@category Interface}
/// {@category com}
class IActivationFilter extends IUnknown {
  // vtable begins at 3, ends at 3

   IActivationFilter(Pointer<COMObject> ptr) : super(ptr);

  int HandleActivation(int dwActivationType, Pointer<GUID> rclsid, Pointer<GUID> pReplacementClsId) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_HandleActivation_Native>>>()
      .value
      .asFunction<_HandleActivation_Dart>()(ptr.ref.lpVtbl, dwActivationType, rclsid, pReplacementClsId);

}


