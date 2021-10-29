// IVMRImagePresenter.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IVMRImagePresenter = '{CE704FE7-E71E-41FB-BAA2-C4403E1182F5}';

typedef _StartPresenting_Native = Int32 Function(
  Pointer,
  IntPtr dwUserID
);
typedef _StartPresenting_Dart = int Function(
  Pointer,
  int dwUserID
);

typedef _StopPresenting_Native = Int32 Function(
  Pointer,
  IntPtr dwUserID
);
typedef _StopPresenting_Dart = int Function(
  Pointer,
  int dwUserID
);

typedef _PresentImage_Native = Int32 Function(
  Pointer,
  IntPtr dwUserID, 
  Pointer<VMRPRESENTATIONINFO> lpPresInfo
);
typedef _PresentImage_Dart = int Function(
  Pointer,
  int dwUserID, 
  Pointer<VMRPRESENTATIONINFO> lpPresInfo
);

/// {@category Interface}
/// {@category com}
class IVMRImagePresenter extends IUnknown {
  // vtable begins at 3, ends at 5

   IVMRImagePresenter(Pointer<COMObject> ptr) : super(ptr);

  int StartPresenting(int dwUserID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_StartPresenting_Native>>>()
      .value
      .asFunction<_StartPresenting_Dart>()(ptr.ref.lpVtbl, dwUserID);

  int StopPresenting(int dwUserID) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_StopPresenting_Native>>>()
      .value
      .asFunction<_StopPresenting_Dart>()(ptr.ref.lpVtbl, dwUserID);

  int PresentImage(int dwUserID, Pointer<VMRPRESENTATIONINFO> lpPresInfo) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_PresentImage_Native>>>()
      .value
      .asFunction<_PresentImage_Dart>()(ptr.ref.lpVtbl, dwUserID, lpPresInfo);

}


