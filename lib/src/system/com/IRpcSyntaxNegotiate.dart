// IRpcSyntaxNegotiate.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IRpcSyntaxNegotiate = '{58A08519-24C8-4935-B482-3FD823333A4F}';

typedef _NegotiateSyntax_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg
);
typedef _NegotiateSyntax_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg
);

/// {@category Interface}
/// {@category com}
class IRpcSyntaxNegotiate extends IUnknown {
  // vtable begins at 3, ends at 3

   IRpcSyntaxNegotiate(Pointer<COMObject> ptr) : super(ptr);

  int NegotiateSyntax(Pointer<RPCOLEMESSAGE> pMsg) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_NegotiateSyntax_Native>>>()
      .value
      .asFunction<_NegotiateSyntax_Dart>()(ptr.ref.lpVtbl, pMsg);

}


