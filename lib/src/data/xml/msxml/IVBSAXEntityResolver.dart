// IVBSAXEntityResolver.dart

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

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IVBSAXEntityResolver = '{0C05D096-F45B-4ACA-AD1A-AA0BC25518DC}';

typedef _resolveEntity_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId, 
  Pointer<VARIANT> varInput
);
typedef _resolveEntity_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId, 
  Pointer<VARIANT> varInput
);

/// {@category Interface}
/// {@category com}
class IVBSAXEntityResolver extends IDispatch {
  // vtable begins at 7, ends at 7

   IVBSAXEntityResolver(Pointer<COMObject> ptr) : super(ptr);

  int resolveEntity(Pointer<Pointer<Utf16>> strPublicId, Pointer<Pointer<Utf16>> strSystemId, Pointer<VARIANT> varInput) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_resolveEntity_Native>>>()
      .value
      .asFunction<_resolveEntity_Dart>()(ptr.ref.lpVtbl, strPublicId, strSystemId, varInput);

}


