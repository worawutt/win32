// ID3D11VideoDevice2.dart

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

import '../../graphics/direct3d11/ID3D11VideoDevice1.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11VideoDevice2 = '{59C0CB01-35F0-4A70-8F67-87905C906A53}';

typedef _CheckFeatureSupport_Native = Int32 Function(
  Pointer,
  Uint32 Feature, 
  Pointer pFeatureSupportData, 
  Uint32 FeatureSupportDataSize
);
typedef _CheckFeatureSupport_Dart = int Function(
  Pointer,
  int Feature, 
  Pointer pFeatureSupportData, 
  int FeatureSupportDataSize
);

typedef _NegotiateCryptoSessionKeyExchangeMT_Native = Int32 Function(
  Pointer,
  COMObject pCryptoSession, 
  Uint32 flags, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _NegotiateCryptoSessionKeyExchangeMT_Dart = int Function(
  Pointer,
  COMObject pCryptoSession, 
  int flags, 
  int DataSize, 
  Pointer pData
);

/// {@category Interface}
/// {@category com}
class ID3D11VideoDevice2 extends ID3D11VideoDevice1 {
  // vtable begins at 24, ends at 25

   ID3D11VideoDevice2(Pointer<COMObject> ptr) : super(ptr);

  int CheckFeatureSupport(int Feature, Pointer pFeatureSupportData, int FeatureSupportDataSize) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_CheckFeatureSupport_Native>>>()
      .value
      .asFunction<_CheckFeatureSupport_Dart>()(ptr.ref.lpVtbl, Feature, pFeatureSupportData, FeatureSupportDataSize);

  int NegotiateCryptoSessionKeyExchangeMT(COMObject pCryptoSession, int flags, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_NegotiateCryptoSessionKeyExchangeMT_Native>>>()
      .value
      .asFunction<_NegotiateCryptoSessionKeyExchangeMT_Dart>()(ptr.ref.lpVtbl, pCryptoSession, flags, DataSize, pData);

}


