// IGetCapabilitiesKey.dart

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
import '../../system/registry/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IGetCapabilitiesKey = '{A8809222-07BB-48EA-951C-33158100625B}';

typedef _GetCapabilitiesKey_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> pHKey
);
typedef _GetCapabilitiesKey_Dart = int Function(
  Pointer,
  Pointer<IntPtr> pHKey
);

/// {@category Interface}
/// {@category com}
class IGetCapabilitiesKey extends IUnknown {
  // vtable begins at 3, ends at 3

   IGetCapabilitiesKey(Pointer<COMObject> ptr) : super(ptr);

  int GetCapabilitiesKey(Pointer<IntPtr> pHKey) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCapabilitiesKey_Native>>>()
      .value
      .asFunction<_GetCapabilitiesKey_Dart>()(ptr.ref.lpVtbl, pHKey);

}


