// ID3D11VideoDecoder.dart

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

import '../../graphics/direct3d11/ID3D11DeviceChild.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11VideoDecoder = '{3C9C5B51-995D-48D1-9B8D-FA5CAEDED65C}';

typedef _GetCreationParameters_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pVideoDesc, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig
);
typedef _GetCreationParameters_Dart = int Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pVideoDesc, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig
);

typedef _GetDriverHandle_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> pDriverHandle
);
typedef _GetDriverHandle_Dart = int Function(
  Pointer,
  Pointer<IntPtr> pDriverHandle
);

/// {@category Interface}
/// {@category com}
class ID3D11VideoDecoder extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 8

   ID3D11VideoDecoder(Pointer<COMObject> ptr) : super(ptr);

  int GetCreationParameters(Pointer<D3D11_VIDEO_DECODER_DESC> pVideoDesc, Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCreationParameters_Native>>>()
      .value
      .asFunction<_GetCreationParameters_Dart>()(ptr.ref.lpVtbl, pVideoDesc, pConfig);

  int GetDriverHandle(Pointer<IntPtr> pDriverHandle) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDriverHandle_Native>>>()
      .value
      .asFunction<_GetDriverHandle_Dart>()(ptr.ref.lpVtbl, pDriverHandle);

}


