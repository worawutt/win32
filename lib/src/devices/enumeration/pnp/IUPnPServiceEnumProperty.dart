// IUPnPServiceEnumProperty.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IUPnPServiceEnumProperty = '{38873B37-91BB-49F4-B249-2E8EFBB8A816}';

typedef _SetServiceEnumProperty_Native = Int32 Function(
  Pointer,
  Uint32 dwMask
);
typedef _SetServiceEnumProperty_Dart = int Function(
  Pointer,
  int dwMask
);

/// {@category Interface}
/// {@category com}
class IUPnPServiceEnumProperty extends IUnknown {
  // vtable begins at 3, ends at 3

   IUPnPServiceEnumProperty(Pointer<COMObject> ptr) : super(ptr);

  int SetServiceEnumProperty(int dwMask) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetServiceEnumProperty_Native>>>()
      .value
      .asFunction<_SetServiceEnumProperty_Dart>()(ptr.ref.lpVtbl, dwMask);

}


