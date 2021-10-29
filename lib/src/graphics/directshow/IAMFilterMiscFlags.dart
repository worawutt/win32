// IAMFilterMiscFlags.dart

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
/// @nodoc
const IID_IAMFilterMiscFlags = '{2DD74950-A890-11D1-ABE8-00A0C905F375}';

typedef _GetMiscFlags_Native = Uint32 Function(
  Pointer);
typedef _GetMiscFlags_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IAMFilterMiscFlags extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMFilterMiscFlags(Pointer<COMObject> ptr) : super(ptr);

  int GetMiscFlags() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetMiscFlags_Native>>>()
      .value
      .asFunction<_GetMiscFlags_Dart>()(ptr.ref.lpVtbl);

}


