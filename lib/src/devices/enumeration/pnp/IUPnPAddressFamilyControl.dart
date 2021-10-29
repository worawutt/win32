// IUPnPAddressFamilyControl.dart

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
const IID_IUPnPAddressFamilyControl = '{E3BF6178-694E-459F-A5A6-191EA0FFA1C7}';

typedef _SetAddressFamily_Native = Int32 Function(
  Pointer,
  Int32 dwFlags
);
typedef _SetAddressFamily_Dart = int Function(
  Pointer,
  int dwFlags
);

typedef _GetAddressFamily_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pdwFlags
);
typedef _GetAddressFamily_Dart = int Function(
  Pointer,
  Pointer<Int32> pdwFlags
);

/// {@category Interface}
/// {@category com}
class IUPnPAddressFamilyControl extends IUnknown {
  // vtable begins at 3, ends at 4

   IUPnPAddressFamilyControl(Pointer<COMObject> ptr) : super(ptr);

  int SetAddressFamily(int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAddressFamily_Native>>>()
      .value
      .asFunction<_SetAddressFamily_Dart>()(ptr.ref.lpVtbl, dwFlags);

  int GetAddressFamily(Pointer<Int32> pdwFlags) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAddressFamily_Native>>>()
      .value
      .asFunction<_GetAddressFamily_Dart>()(ptr.ref.lpVtbl, pdwFlags);

}


