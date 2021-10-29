// ID3D10SwitchToRef.dart

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
const IID_ID3D10SwitchToRef = '{9B7E4E02-342C-4106-A19F-4F2704F689F0}';

typedef _SetUseRef_Native = Int32 Function(
  Pointer,
  Int32 UseRef
);
typedef _SetUseRef_Dart = int Function(
  Pointer,
  int UseRef
);

typedef _GetUseRef_Native = Int32 Function(
  Pointer);
typedef _GetUseRef_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D10SwitchToRef extends IUnknown {
  // vtable begins at 3, ends at 4

   ID3D10SwitchToRef(Pointer<COMObject> ptr) : super(ptr);

  int SetUseRef(int UseRef) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetUseRef_Native>>>()
      .value
      .asFunction<_SetUseRef_Dart>()(ptr.ref.lpVtbl, UseRef);

  int GetUseRef() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetUseRef_Native>>>()
      .value
      .asFunction<_GetUseRef_Dart>()(ptr.ref.lpVtbl);

}


