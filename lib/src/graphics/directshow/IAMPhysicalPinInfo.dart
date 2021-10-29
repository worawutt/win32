// IAMPhysicalPinInfo.dart

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
const IID_IAMPhysicalPinInfo = '{F938C991-3029-11CF-8C44-00AA006B6814}';

typedef _GetPhysicalType_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pType, 
  Pointer<Pointer<Utf16>> ppszType
);
typedef _GetPhysicalType_Dart = int Function(
  Pointer,
  Pointer<Int32> pType, 
  Pointer<Pointer<Utf16>> ppszType
);

/// {@category Interface}
/// {@category com}
class IAMPhysicalPinInfo extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMPhysicalPinInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetPhysicalType(Pointer<Int32> pType, Pointer<Pointer<Utf16>> ppszType) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetPhysicalType_Native>>>()
      .value
      .asFunction<_GetPhysicalType_Dart>()(ptr.ref.lpVtbl, pType, ppszType);

}


