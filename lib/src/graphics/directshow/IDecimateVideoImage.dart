// IDecimateVideoImage.dart

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
const IID_IDecimateVideoImage = '{2E5EA3E0-E924-11D2-B6DA-00A0C995E8DF}';

typedef _SetDecimationImageSize_Native = Int32 Function(
  Pointer,
  Int32 lWidth, 
  Int32 lHeight
);
typedef _SetDecimationImageSize_Dart = int Function(
  Pointer,
  int lWidth, 
  int lHeight
);

typedef _ResetDecimationImageSize_Native = Int32 Function(
  Pointer);
typedef _ResetDecimationImageSize_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IDecimateVideoImage extends IUnknown {
  // vtable begins at 3, ends at 4

   IDecimateVideoImage(Pointer<COMObject> ptr) : super(ptr);

  int SetDecimationImageSize(int lWidth, int lHeight) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetDecimationImageSize_Native>>>()
      .value
      .asFunction<_SetDecimationImageSize_Dart>()(ptr.ref.lpVtbl, lWidth, lHeight);

  int ResetDecimationImageSize() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ResetDecimationImageSize_Native>>>()
      .value
      .asFunction<_ResetDecimationImageSize_Dart>()(ptr.ref.lpVtbl);

}


