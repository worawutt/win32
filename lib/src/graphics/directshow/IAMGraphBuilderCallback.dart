// IAMGraphBuilderCallback.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IAMGraphBuilderCallback = '{4995F511-9DDB-4F12-BD3B-F04611807B79}';

typedef _SelectedFilter_Native = Int32 Function(
  Pointer,
  COMObject pMon
);
typedef _SelectedFilter_Dart = int Function(
  Pointer,
  COMObject pMon
);

typedef _CreatedFilter_Native = Int32 Function(
  Pointer,
  COMObject pFil
);
typedef _CreatedFilter_Dart = int Function(
  Pointer,
  COMObject pFil
);

/// {@category Interface}
/// {@category com}
class IAMGraphBuilderCallback extends IUnknown {
  // vtable begins at 3, ends at 4

   IAMGraphBuilderCallback(Pointer<COMObject> ptr) : super(ptr);

  int SelectedFilter(COMObject pMon) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SelectedFilter_Native>>>()
      .value
      .asFunction<_SelectedFilter_Dart>()(ptr.ref.lpVtbl, pMon);

  int CreatedFilter(COMObject pFil) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreatedFilter_Native>>>()
      .value
      .asFunction<_CreatedFilter_Dart>()(ptr.ref.lpVtbl, pFil);

}


