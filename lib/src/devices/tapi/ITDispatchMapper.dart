// ITDispatchMapper.dart

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
import '../../system/ole/automation/structs.g.dart';
/// @nodoc
const IID_ITDispatchMapper = '{E9225295-C759-11D1-A02B-00C04FB6809F}';

typedef _QueryDispatchInterface_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pIID, 
  COMObject pInterfaceToMap, 
  Pointer<COMObject> ppReturnedInterface
);
typedef _QueryDispatchInterface_Dart = int Function(
  Pointer,
  Pointer<Utf16> pIID, 
  COMObject pInterfaceToMap, 
  Pointer<COMObject> ppReturnedInterface
);

/// {@category Interface}
/// {@category com}
class ITDispatchMapper extends IDispatch {
  // vtable begins at 7, ends at 7

   ITDispatchMapper(Pointer<COMObject> ptr) : super(ptr);

  int QueryDispatchInterface(Pointer<Utf16> pIID, COMObject pInterfaceToMap, Pointer<COMObject> ppReturnedInterface) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_QueryDispatchInterface_Native>>>()
      .value
      .asFunction<_QueryDispatchInterface_Dart>()(ptr.ref.lpVtbl, pIID, pInterfaceToMap, ppReturnedInterface);

}


