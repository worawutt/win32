// ID3D11AuthenticatedChannel.dart

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
const IID_ID3D11AuthenticatedChannel = '{3015A308-DCBD-47AA-A747-192486D14D4A}';

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

typedef _GetChannelHandle_Native = Void Function(
  Pointer,
  Pointer<IntPtr> pChannelHandle
);
typedef _GetChannelHandle_Dart = void Function(
  Pointer,
  Pointer<IntPtr> pChannelHandle
);

/// {@category Interface}
/// {@category com}
class ID3D11AuthenticatedChannel extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 9

   ID3D11AuthenticatedChannel(Pointer<COMObject> ptr) : super(ptr);

  int GetCertificateSize(Pointer<Uint32> pCertificateSize) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCertificateSize_Native>>>()
      .value
      .asFunction<_GetCertificateSize_Dart>()(ptr.ref.lpVtbl, pCertificateSize);

  int GetCertificate(int CertificateSize, Pointer<Uint8> pCertificate) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetCertificate_Native>>>()
      .value
      .asFunction<_GetCertificate_Dart>()(ptr.ref.lpVtbl, CertificateSize, pCertificate);

  void GetChannelHandle(Pointer<IntPtr> pChannelHandle) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetChannelHandle_Native>>>()
      .value
      .asFunction<_GetChannelHandle_Dart>()(ptr.ref.lpVtbl, pChannelHandle);

}


