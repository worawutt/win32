// ID3D11VideoProcessorEnumerator1.dart

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

import '../../graphics/direct3d11/ID3D11VideoProcessorEnumerator.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11VideoProcessorEnumerator1 = '{465217F2-5568-43CF-B5B9-F61D54531CA1}';

typedef _CheckVideoProcessorFormatConversion_Native = Int32 Function(
  Pointer,
  Uint32 InputFormat, 
  Uint32 InputColorSpace, 
  Uint32 OutputFormat, 
  Uint32 OutputColorSpace, 
  Pointer<Int32> pSupported
);
typedef _CheckVideoProcessorFormatConversion_Dart = int Function(
  Pointer,
  int InputFormat, 
  int InputColorSpace, 
  int OutputFormat, 
  int OutputColorSpace, 
  Pointer<Int32> pSupported
);

/// {@category Interface}
/// {@category com}
class ID3D11VideoProcessorEnumerator1 extends ID3D11VideoProcessorEnumerator {
  // vtable begins at 13, ends at 13

   ID3D11VideoProcessorEnumerator1(Pointer<COMObject> ptr) : super(ptr);

  int CheckVideoProcessorFormatConversion(int InputFormat, int InputColorSpace, int OutputFormat, int OutputColorSpace, Pointer<Int32> pSupported) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CheckVideoProcessorFormatConversion_Native>>>()
      .value
      .asFunction<_CheckVideoProcessorFormatConversion_Dart>()(ptr.ref.lpVtbl, InputFormat, InputColorSpace, OutputFormat, OutputColorSpace, pSupported);

}


