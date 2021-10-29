// IVMRImagePresenterExclModeConfig.dart

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

import '../../graphics/directshow/IVMRImagePresenterConfig.dart';
import '../../graphics/directdraw/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IVMRImagePresenterExclModeConfig = '{E6F7CE40-4673-44F1-8F77-5499D68CB4EA}';

typedef _SetXlcModeDDObjAndPrimarySurface_Native = Int32 Function(
  Pointer,
  COMObject lpDDObj, 
  COMObject lpPrimarySurf
);
typedef _SetXlcModeDDObjAndPrimarySurface_Dart = int Function(
  Pointer,
  COMObject lpDDObj, 
  COMObject lpPrimarySurf
);

typedef _GetXlcModeDDObjAndPrimarySurface_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> lpDDObj, 
  Pointer<COMObject> lpPrimarySurf
);
typedef _GetXlcModeDDObjAndPrimarySurface_Dart = int Function(
  Pointer,
  Pointer<COMObject> lpDDObj, 
  Pointer<COMObject> lpPrimarySurf
);

/// {@category Interface}
/// {@category com}
class IVMRImagePresenterExclModeConfig extends IVMRImagePresenterConfig {
  // vtable begins at 5, ends at 6

   IVMRImagePresenterExclModeConfig(Pointer<COMObject> ptr) : super(ptr);

  int SetXlcModeDDObjAndPrimarySurface(COMObject lpDDObj, COMObject lpPrimarySurf) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetXlcModeDDObjAndPrimarySurface_Native>>>()
      .value
      .asFunction<_SetXlcModeDDObjAndPrimarySurface_Dart>()(ptr.ref.lpVtbl, lpDDObj, lpPrimarySurf);

  int GetXlcModeDDObjAndPrimarySurface(Pointer<COMObject> lpDDObj, Pointer<COMObject> lpPrimarySurf) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetXlcModeDDObjAndPrimarySurface_Native>>>()
      .value
      .asFunction<_GetXlcModeDDObjAndPrimarySurface_Dart>()(ptr.ref.lpVtbl, lpDDObj, lpPrimarySurf);

}


