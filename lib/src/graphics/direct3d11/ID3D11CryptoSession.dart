// ID3D11CryptoSession.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11CryptoSession = '{9B32F9AD-BDCC-40A6-A39D-D5C865845720}';

typedef _GetCryptoType_Native = Void Function(
  Pointer,
  Pointer<GUID> pCryptoType
);
typedef _GetCryptoType_Dart = void Function(
  Pointer,
  Pointer<GUID> pCryptoType
);

typedef _GetDecoderProfile_Native = Void Function(
  Pointer,
  Pointer<GUID> pDecoderProfile
);
typedef _GetDecoderProfile_Dart = void Function(
  Pointer,
  Pointer<GUID> pDecoderProfile
);

typedef _GetCertificateSize_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCertificateSize
);
typedef _GetCertificateSize_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCertificateSize
);

typedef _GetCertificate_Native = Int32 Function(
  Pointer,
  Uint32 CertificateSize, 
  Pointer<Uint8> pCertificate
);
typedef _GetCertificate_Dart = int Function(
  Pointer,
  int CertificateSize, 
  Pointer<Uint8> pCertificate
);

typedef _GetCryptoSessionHandle_Native = Void Function(
  Pointer,
  Pointer<IntPtr> pCryptoSessionHandle
);
typedef _GetCryptoSessionHandle_Dart = void Function(
  Pointer,
  Pointer<IntPtr> pCryptoSessionHandle
);

/// {@category Interface}
/// {@category com}
class ID3D11CryptoSession extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 11

   ID3D11CryptoSession(Pointer<COMObject> ptr) : super(ptr);

  void GetCryptoType(Pointer<GUID> pCryptoType) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCryptoType_Native>>>()
      .value
      .asFunction<_GetCryptoType_Dart>()(ptr.ref.lpVtbl, pCryptoType);

  void GetDecoderProfile(Pointer<GUID> pDecoderProfile) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDecoderProfile_Native>>>()
      .value
      .asFunction<_GetDecoderProfile_Dart>()(ptr.ref.lpVtbl, pDecoderProfile);

  int GetCertificateSize(Pointer<Uint32> pCertificateSize) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetCertificateSize_Native>>>()
      .value
      .asFunction<_GetCertificateSize_Dart>()(ptr.ref.lpVtbl, pCertificateSize);

  int GetCertificate(int CertificateSize, Pointer<Uint8> pCertificate) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetCertificate_Native>>>()
      .value
      .asFunction<_GetCertificate_Dart>()(ptr.ref.lpVtbl, CertificateSize, pCertificate);

  void GetCryptoSessionHandle(Pointer<IntPtr> pCryptoSessionHandle) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetCryptoSessionHandle_Native>>>()
      .value
      .asFunction<_GetCryptoSessionHandle_Dart>()(ptr.ref.lpVtbl, pCryptoSessionHandle);

}


