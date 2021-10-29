// IXblIdpAuthTokenResult2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/IUnknown.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../utils.dart';
import '../foundation/structs.g.dart';
/// @nodoc
const IID_IXblIdpAuthTokenResult2 = '{75D760B0-60B9-412D-994F-26B2CD5F7812}';

typedef _GetModernGamertag_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> value
);
typedef _GetModernGamertag_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> value
);

typedef _GetModernGamertagSuffix_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> value
);
typedef _GetModernGamertagSuffix_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> value
);

typedef _GetUniqueModernGamertag_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> value
);
typedef _GetUniqueModernGamertag_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> value
);

/// {@category Interface}
/// {@category com}
class IXblIdpAuthTokenResult2 extends IUnknown {
  // vtable begins at 3, ends at 5

   IXblIdpAuthTokenResult2(Pointer<COMObject> ptr) : super(ptr);

  int GetModernGamertag(Pointer<Pointer<Utf16>> value) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetModernGamertag_Native>>>()
      .value
      .asFunction<_GetModernGamertag_Dart>()(ptr.ref.lpVtbl, value);

  int GetModernGamertagSuffix(Pointer<Pointer<Utf16>> value) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetModernGamertagSuffix_Native>>>()
      .value
      .asFunction<_GetModernGamertagSuffix_Dart>()(ptr.ref.lpVtbl, value);

  int GetUniqueModernGamertag(Pointer<Pointer<Utf16>> value) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetUniqueModernGamertag_Native>>>()
      .value
      .asFunction<_GetUniqueModernGamertag_Dart>()(ptr.ref.lpVtbl, value);

}


