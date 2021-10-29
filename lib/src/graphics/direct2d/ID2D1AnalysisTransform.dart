// ID2D1AnalysisTransform.dart

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
const IID_ID2D1AnalysisTransform = '{0359DC30-95E6-4568-9055-27720D130E93}';

typedef _ProcessAnalysisResults_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> analysisData, 
  Uint32 analysisDataCount
);
typedef _ProcessAnalysisResults_Dart = int Function(
  Pointer,
  Pointer<Uint8> analysisData, 
  int analysisDataCount
);

/// {@category Interface}
/// {@category com}
class ID2D1AnalysisTransform extends IUnknown {
  // vtable begins at 3, ends at 3

   ID2D1AnalysisTransform(Pointer<COMObject> ptr) : super(ptr);

  int ProcessAnalysisResults(Pointer<Uint8> analysisData, int analysisDataCount) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ProcessAnalysisResults_Native>>>()
      .value
      .asFunction<_ProcessAnalysisResults_Dart>()(ptr.ref.lpVtbl, analysisData, analysisDataCount);

}


