// IWiaAppErrorHandler.dart

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
import '../../devices/imageacquisition/structs.g.dart';
/// @nodoc
const IID_IWiaAppErrorHandler = '{6C16186C-D0A6-400C-80F4-D26986A0E734}';

typedef _GetWindow_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> phwnd
);
typedef _GetWindow_Dart = int Function(
  Pointer,
  Pointer<IntPtr> phwnd
);

typedef _ReportStatus_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  COMObject pWiaItem2, 
  Int32 hrStatus, 
  Int32 lPercentComplete
);
typedef _ReportStatus_Dart = int Function(
  Pointer,
  int lFlags, 
  COMObject pWiaItem2, 
  int hrStatus, 
  int lPercentComplete
);

/// {@category Interface}
/// {@category com}
class IWiaAppErrorHandler extends IUnknown {
  // vtable begins at 3, ends at 4

   IWiaAppErrorHandler(Pointer<COMObject> ptr) : super(ptr);

  int GetWindow(Pointer<IntPtr> phwnd) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetWindow_Native>>>()
      .value
      .asFunction<_GetWindow_Dart>()(ptr.ref.lpVtbl, phwnd);

  int ReportStatus(int lFlags, COMObject pWiaItem2, int hrStatus, int lPercentComplete) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ReportStatus_Native>>>()
      .value
      .asFunction<_ReportStatus_Dart>()(ptr.ref.lpVtbl, lFlags, pWiaItem2, hrStatus, lPercentComplete);

}


