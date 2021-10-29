// IWSDSignatureProperty.dart

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
const IID_IWSDSignatureProperty = '{03CE20AA-71C4-45E2-B32E-3766C61C790F}';

typedef _IsMessageSigned_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pbSigned
);
typedef _IsMessageSigned_Dart = int Function(
  Pointer,
  Pointer<Int32> pbSigned
);

typedef _IsMessageSignatureTrusted_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pbSignatureTrusted
);
typedef _IsMessageSignatureTrusted_Dart = int Function(
  Pointer,
  Pointer<Int32> pbSignatureTrusted
);

typedef _GetKeyInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pbKeyInfo, 
  Pointer<Uint32> pdwKeyInfoSize
);
typedef _GetKeyInfo_Dart = int Function(
  Pointer,
  Pointer<Uint8> pbKeyInfo, 
  Pointer<Uint32> pdwKeyInfoSize
);

typedef _GetSignature_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pbSignature, 
  Pointer<Uint32> pdwSignatureSize
);
typedef _GetSignature_Dart = int Function(
  Pointer,
  Pointer<Uint8> pbSignature, 
  Pointer<Uint32> pdwSignatureSize
);

typedef _GetSignedInfoHash_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pbSignedInfoHash, 
  Pointer<Uint32> pdwHashSize
);
typedef _GetSignedInfoHash_Dart = int Function(
  Pointer,
  Pointer<Uint8> pbSignedInfoHash, 
  Pointer<Uint32> pdwHashSize
);

/// {@category Interface}
/// {@category com}
class IWSDSignatureProperty extends IUnknown {
  // vtable begins at 3, ends at 7

   IWSDSignatureProperty(Pointer<COMObject> ptr) : super(ptr);

  int IsMessageSigned(Pointer<Int32> pbSigned) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_IsMessageSigned_Native>>>()
      .value
      .asFunction<_IsMessageSigned_Dart>()(ptr.ref.lpVtbl, pbSigned);

  int IsMessageSignatureTrusted(Pointer<Int32> pbSignatureTrusted) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsMessageSignatureTrusted_Native>>>()
      .value
      .asFunction<_IsMessageSignatureTrusted_Dart>()(ptr.ref.lpVtbl, pbSignatureTrusted);

  int GetKeyInfo(Pointer<Uint8> pbKeyInfo, Pointer<Uint32> pdwKeyInfoSize) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetKeyInfo_Native>>>()
      .value
      .asFunction<_GetKeyInfo_Dart>()(ptr.ref.lpVtbl, pbKeyInfo, pdwKeyInfoSize);

  int GetSignature(Pointer<Uint8> pbSignature, Pointer<Uint32> pdwSignatureSize) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetSignature_Native>>>()
      .value
      .asFunction<_GetSignature_Dart>()(ptr.ref.lpVtbl, pbSignature, pdwSignatureSize);

  int GetSignedInfoHash(Pointer<Uint8> pbSignedInfoHash, Pointer<Uint32> pdwHashSize) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetSignedInfoHash_Native>>>()
      .value
      .asFunction<_GetSignedInfoHash_Dart>()(ptr.ref.lpVtbl, pbSignedInfoHash, pdwHashSize);

}


