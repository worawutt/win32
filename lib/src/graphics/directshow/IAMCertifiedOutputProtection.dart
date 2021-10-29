// IAMCertifiedOutputProtection.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IAMCertifiedOutputProtection = '{6FEDED3E-0FF1-4901-A2F1-43F7012C8515}';

typedef _KeyExchange_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pRandom, 
  Pointer<Pointer<Uint8>> VarLenCertGH, 
  Pointer<Uint32> pdwLengthCertGH
);
typedef _KeyExchange_Dart = int Function(
  Pointer,
  Pointer<GUID> pRandom, 
  Pointer<Pointer<Uint8>> VarLenCertGH, 
  Pointer<Uint32> pdwLengthCertGH
);

typedef _SessionSequenceStart_Native = Int32 Function(
  Pointer,
  Pointer<AMCOPPSignature> pSig
);
typedef _SessionSequenceStart_Dart = int Function(
  Pointer,
  Pointer<AMCOPPSignature> pSig
);

typedef _ProtectionCommand_Native = Int32 Function(
  Pointer,
  Pointer<AMCOPPCommand> cmd
);
typedef _ProtectionCommand_Dart = int Function(
  Pointer,
  Pointer<AMCOPPCommand> cmd
);

typedef _ProtectionStatus_Native = Int32 Function(
  Pointer,
  Pointer<AMCOPPStatusInput> pStatusInput, 
  Pointer<AMCOPPStatusOutput> pStatusOutput
);
typedef _ProtectionStatus_Dart = int Function(
  Pointer,
  Pointer<AMCOPPStatusInput> pStatusInput, 
  Pointer<AMCOPPStatusOutput> pStatusOutput
);

/// {@category Interface}
/// {@category com}
class IAMCertifiedOutputProtection extends IUnknown {
  // vtable begins at 3, ends at 6

   IAMCertifiedOutputProtection(Pointer<COMObject> ptr) : super(ptr);

  int KeyExchange(Pointer<GUID> pRandom, Pointer<Pointer<Uint8>> VarLenCertGH, Pointer<Uint32> pdwLengthCertGH) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_KeyExchange_Native>>>()
      .value
      .asFunction<_KeyExchange_Dart>()(ptr.ref.lpVtbl, pRandom, VarLenCertGH, pdwLengthCertGH);

  int SessionSequenceStart(Pointer<AMCOPPSignature> pSig) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SessionSequenceStart_Native>>>()
      .value
      .asFunction<_SessionSequenceStart_Dart>()(ptr.ref.lpVtbl, pSig);

  int ProtectionCommand(Pointer<AMCOPPCommand> cmd) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ProtectionCommand_Native>>>()
      .value
      .asFunction<_ProtectionCommand_Dart>()(ptr.ref.lpVtbl, cmd);

  int ProtectionStatus(Pointer<AMCOPPStatusInput> pStatusInput, Pointer<AMCOPPStatusOutput> pStatusOutput) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ProtectionStatus_Native>>>()
      .value
      .asFunction<_ProtectionStatus_Dart>()(ptr.ref.lpVtbl, pStatusInput, pStatusOutput);

}


