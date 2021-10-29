// IWiaErrorHandler.dart

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
const IID_IWiaErrorHandler = '{0E4A51B1-BC1F-443D-A835-72E890759EF3}';

typedef _ReportStatus_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  IntPtr hwndParent, 
  COMObject pWiaItem2, 
  Int32 hrStatus, 
  Int32 lPercentComplete
);
typedef _ReportStatus_Dart = int Function(
  Pointer,
  int lFlags, 
  int hwndParent, 
  COMObject pWiaItem2, 
  int hrStatus, 
  int lPercentComplete
);

typedef _GetStatusDescription_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  COMObject pWiaItem2, 
  Int32 hrStatus, 
  Pointer<Pointer<Utf16>> pbstrDescription
);
typedef _GetStatusDescription_Dart = int Function(
  Pointer,
  int lFlags, 
  COMObject pWiaItem2, 
  int hrStatus, 
  Pointer<Pointer<Utf16>> pbstrDescription
);

/// {@category Interface}
/// {@category com}
class IWiaErrorHandler extends IUnknown {
  // vtable begins at 3, ends at 4

   IWiaErrorHandler(Pointer<COMObject> ptr) : super(ptr);

  int ReportStatus(int lFlags, int hwndParent, COMObject pWiaItem2, int hrStatus, int lPercentComplete) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ReportStatus_Native>>>()
      .value
      .asFunction<_ReportStatus_Dart>()(ptr.ref.lpVtbl, lFlags, hwndParent, pWiaItem2, hrStatus, lPercentComplete);

  int GetStatusDescription(int lFlags, COMObject pWiaItem2, int hrStatus, Pointer<Pointer<Utf16>> pbstrDescription) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetStatusDescription_Native>>>()
      .value
      .asFunction<_GetStatusDescription_Dart>()(ptr.ref.lpVtbl, lFlags, pWiaItem2, hrStatus, pbstrDescription);

}


