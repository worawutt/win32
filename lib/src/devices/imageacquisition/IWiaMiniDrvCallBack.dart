// IWiaMiniDrvCallBack.dart

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
import '../../devices/imageacquisition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWiaMiniDrvCallBack = '{33A57D5A-3DE8-11D2-9A36-00C04FA36145}';

typedef _MiniDrvCallback_Native = Int32 Function(
  Pointer,
  Int32 lReason, 
  Int32 lStatus, 
  Int32 lPercentComplete, 
  Int32 lOffset, 
  Int32 lLength, 
  Pointer<MINIDRV_TRANSFER_CONTEXT> pTranCtx, 
  Int32 lReserved
);
typedef _MiniDrvCallback_Dart = int Function(
  Pointer,
  int lReason, 
  int lStatus, 
  int lPercentComplete, 
  int lOffset, 
  int lLength, 
  Pointer<MINIDRV_TRANSFER_CONTEXT> pTranCtx, 
  int lReserved
);

/// {@category Interface}
/// {@category com}
class IWiaMiniDrvCallBack extends IUnknown {
  // vtable begins at 3, ends at 3

   IWiaMiniDrvCallBack(Pointer<COMObject> ptr) : super(ptr);

  int MiniDrvCallback(int lReason, int lStatus, int lPercentComplete, int lOffset, int lLength, Pointer<MINIDRV_TRANSFER_CONTEXT> pTranCtx, int lReserved) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_MiniDrvCallback_Native>>>()
      .value
      .asFunction<_MiniDrvCallback_Dart>()(ptr.ref.lpVtbl, lReason, lStatus, lPercentComplete, lOffset, lLength, pTranCtx, lReserved);

}


