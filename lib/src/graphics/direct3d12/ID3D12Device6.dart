// ID3D12Device6.dart

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

import '../../graphics/direct3d12/ID3D12Device5.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12Device6 = '{C70B221B-40E4-4A17-89AF-025A0727A6DC}';

typedef _SetBackgroundProcessingMode_Native = Int32 Function(
  Pointer,
  Uint32 Mode, 
  Uint32 MeasurementsAction, 
  IntPtr hEventToSignalUponCompletion, 
  Pointer<Int32> pbFurtherMeasurementsDesired
);
typedef _SetBackgroundProcessingMode_Dart = int Function(
  Pointer,
  int Mode, 
  int MeasurementsAction, 
  int hEventToSignalUponCompletion, 
  Pointer<Int32> pbFurtherMeasurementsDesired
);

/// {@category Interface}
/// {@category com}
class ID3D12Device6 extends ID3D12Device5 {
  // vtable begins at 65, ends at 65

   ID3D12Device6(Pointer<COMObject> ptr) : super(ptr);

  int SetBackgroundProcessingMode(int Mode, int MeasurementsAction, int hEventToSignalUponCompletion, Pointer<Int32> pbFurtherMeasurementsDesired) => ptr.ref.lpVtbl.value      .elementAt(65)
      .cast<Pointer<NativeFunction<_SetBackgroundProcessingMode_Native>>>()
      .value
      .asFunction<_SetBackgroundProcessingMode_Dart>()(ptr.ref.lpVtbl, Mode, MeasurementsAction, hEventToSignalUponCompletion, pbFurtherMeasurementsDesired);

}


