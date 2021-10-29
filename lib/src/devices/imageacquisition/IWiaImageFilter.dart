// IWiaImageFilter.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IWiaImageFilter = '{A8A79FFA-450B-41F1-8F87-849CCD94EBF6}';

typedef _InitializeFilter_Native = Int32 Function(
  Pointer,
  COMObject pWiaItem2, 
  COMObject pWiaTransferCallback
);
typedef _InitializeFilter_Dart = int Function(
  Pointer,
  COMObject pWiaItem2, 
  COMObject pWiaTransferCallback
);

typedef _SetNewCallback_Native = Int32 Function(
  Pointer,
  COMObject pWiaTransferCallback
);
typedef _SetNewCallback_Dart = int Function(
  Pointer,
  COMObject pWiaTransferCallback
);

typedef _FilterPreviewImage_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  COMObject pWiaChildItem2, 
  RECT InputImageExtents, 
  COMObject pInputStream
);
typedef _FilterPreviewImage_Dart = int Function(
  Pointer,
  int lFlags, 
  COMObject pWiaChildItem2, 
  RECT InputImageExtents, 
  COMObject pInputStream
);

typedef _ApplyProperties_Native = Int32 Function(
  Pointer,
  COMObject pWiaPropertyStorage
);
typedef _ApplyProperties_Dart = int Function(
  Pointer,
  COMObject pWiaPropertyStorage
);

/// {@category Interface}
/// {@category com}
class IWiaImageFilter extends IUnknown {
  // vtable begins at 3, ends at 6

   IWiaImageFilter(Pointer<COMObject> ptr) : super(ptr);

  int InitializeFilter(COMObject pWiaItem2, COMObject pWiaTransferCallback) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_InitializeFilter_Native>>>()
      .value
      .asFunction<_InitializeFilter_Dart>()(ptr.ref.lpVtbl, pWiaItem2, pWiaTransferCallback);

  int SetNewCallback(COMObject pWiaTransferCallback) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetNewCallback_Native>>>()
      .value
      .asFunction<_SetNewCallback_Dart>()(ptr.ref.lpVtbl, pWiaTransferCallback);

  int FilterPreviewImage(int lFlags, COMObject pWiaChildItem2, RECT InputImageExtents, COMObject pInputStream) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_FilterPreviewImage_Native>>>()
      .value
      .asFunction<_FilterPreviewImage_Dart>()(ptr.ref.lpVtbl, lFlags, pWiaChildItem2, InputImageExtents, pInputStream);

  int ApplyProperties(COMObject pWiaPropertyStorage) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ApplyProperties_Native>>>()
      .value
      .asFunction<_ApplyProperties_Dart>()(ptr.ref.lpVtbl, pWiaPropertyStorage);

}


