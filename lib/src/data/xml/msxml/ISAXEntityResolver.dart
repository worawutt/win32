// ISAXEntityResolver.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_ISAXEntityResolver = '{99BCA7BD-E8C4-4D5F-A0CF-6D907901FF07}';

typedef _resolveEntity_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  Pointer<VARIANT> pvarInput
);
typedef _resolveEntity_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  Pointer<VARIANT> pvarInput
);

/// {@category Interface}
/// {@category com}
class ISAXEntityResolver extends IUnknown {
  // vtable begins at 3, ends at 3

   ISAXEntityResolver(Pointer<COMObject> ptr) : super(ptr);

  int resolveEntity(Pointer<Utf16> pwchPublicId, Pointer<Utf16> pwchSystemId, Pointer<VARIANT> pvarInput) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_resolveEntity_Native>>>()
      .value
      .asFunction<_resolveEntity_Dart>()(ptr.ref.lpVtbl, pwchPublicId, pwchSystemId, pvarInput);

}


