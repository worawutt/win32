// IWiaPreview.dart

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
const IID_IWiaPreview = '{95C2B4FD-33F2-4D86-AD40-9431F0DF08F7}';

typedef _GetNewPreview_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  COMObject pWiaItem2, 
  COMObject pWiaTransferCallback
);
typedef _GetNewPreview_Dart = int Function(
  Pointer,
  int lFlags, 
  COMObject pWiaItem2, 
  COMObject pWiaTransferCallback
);

typedef _UpdatePreview_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  COMObject pChildWiaItem2, 
  COMObject pWiaTransferCallback
);
typedef _UpdatePreview_Dart = int Function(
  Pointer,
  int lFlags, 
  COMObject pChildWiaItem2, 
  COMObject pWiaTransferCallback
);

typedef _DetectRegions_Native = Int32 Function(
  Pointer,
  Int32 lFlags
);
typedef _DetectRegions_Dart = int Function(
  Pointer,
  int lFlags
);

typedef _Clear_Native = Int32 Function(
  Pointer);
typedef _Clear_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IWiaPreview extends IUnknown {
  // vtable begins at 3, ends at 6

   IWiaPreview(Pointer<COMObject> ptr) : super(ptr);

  int GetNewPreview(int lFlags, COMObject pWiaItem2, COMObject pWiaTransferCallback) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNewPreview_Native>>>()
      .value
      .asFunction<_GetNewPreview_Dart>()(ptr.ref.lpVtbl, lFlags, pWiaItem2, pWiaTransferCallback);

  int UpdatePreview(int lFlags, COMObject pChildWiaItem2, COMObject pWiaTransferCallback) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UpdatePreview_Native>>>()
      .value
      .asFunction<_UpdatePreview_Dart>()(ptr.ref.lpVtbl, lFlags, pChildWiaItem2, pWiaTransferCallback);

  int DetectRegions(int lFlags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_DetectRegions_Native>>>()
      .value
      .asFunction<_DetectRegions_Dart>()(ptr.ref.lpVtbl, lFlags);

  int Clear() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

}


