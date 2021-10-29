// ID3D11VideoContext2.dart

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

import '../../graphics/direct3d11/ID3D11VideoContext1.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID3D11VideoContext2 = '{C4E7374C-6243-4D1B-AE87-52B4F740E261}';

typedef _VideoProcessorSetOutputHDRMetaData_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 Type, 
  Uint32 Size, 
  Pointer pHDRMetaData
);
typedef _VideoProcessorSetOutputHDRMetaData_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int Type, 
  int Size, 
  Pointer pHDRMetaData
);

typedef _VideoProcessorGetOutputHDRMetaData_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Uint32> pType, 
  Uint32 Size, 
  Pointer pMetaData
);
typedef _VideoProcessorGetOutputHDRMetaData_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Uint32> pType, 
  int Size, 
  Pointer pMetaData
);

typedef _VideoProcessorSetStreamHDRMetaData_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Uint32 Type, 
  Uint32 Size, 
  Pointer pHDRMetaData
);
typedef _VideoProcessorSetStreamHDRMetaData_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Type, 
  int Size, 
  Pointer pHDRMetaData
);

typedef _VideoProcessorGetStreamHDRMetaData_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Uint32> pType, 
  Uint32 Size, 
  Pointer pMetaData
);
typedef _VideoProcessorGetStreamHDRMetaData_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Uint32> pType, 
  int Size, 
  Pointer pMetaData
);

/// {@category Interface}
/// {@category com}
class ID3D11VideoContext2 extends ID3D11VideoContext1 {
  // vtable begins at 79, ends at 82

   ID3D11VideoContext2(Pointer<COMObject> ptr) : super(ptr);

  void VideoProcessorSetOutputHDRMetaData(COMObject pVideoProcessor, int Type, int Size, Pointer pHDRMetaData) => ptr.ref.lpVtbl.value      .elementAt(79)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputHDRMetaData_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputHDRMetaData_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, Type, Size, pHDRMetaData);

  void VideoProcessorGetOutputHDRMetaData(COMObject pVideoProcessor, Pointer<Uint32> pType, int Size, Pointer pMetaData) => ptr.ref.lpVtbl.value      .elementAt(80)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputHDRMetaData_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputHDRMetaData_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pType, Size, pMetaData);

  void VideoProcessorSetStreamHDRMetaData(COMObject pVideoProcessor, int StreamIndex, int Type, int Size, Pointer pHDRMetaData) => ptr.ref.lpVtbl.value      .elementAt(81)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamHDRMetaData_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamHDRMetaData_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Type, Size, pHDRMetaData);

  void VideoProcessorGetStreamHDRMetaData(COMObject pVideoProcessor, int StreamIndex, Pointer<Uint32> pType, int Size, Pointer pMetaData) => ptr.ref.lpVtbl.value      .elementAt(82)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamHDRMetaData_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamHDRMetaData_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pType, Size, pMetaData);

}


