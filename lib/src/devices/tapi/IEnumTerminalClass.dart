// IEnumTerminalClass.dart

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
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_IEnumTerminalClass = '{AE269CF5-935E-11D0-835C-00AA003CCABD}';

typedef _Next_Native = Int32 Function(
  Pointer,
  Uint32 celt, 
  Pointer<GUID> pElements, 
  Pointer<Uint32> pceltFetched
);
typedef _Next_Dart = int Function(
  Pointer,
  int celt, 
  Pointer<GUID> pElements, 
  Pointer<Uint32> pceltFetched
);

typedef _Reset_Native = Int32 Function(
  Pointer);
typedef _Reset_Dart = int Function(
  Pointer);

typedef _Skip_Native = Int32 Function(
  Pointer,
  Uint32 celt
);
typedef _Skip_Dart = int Function(
  Pointer,
  int celt
);

typedef _Clone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnum
);
typedef _Clone_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnum
);

/// {@category Interface}
/// {@category com}
class IEnumTerminalClass extends IUnknown {
  // vtable begins at 3, ends at 6

   IEnumTerminalClass(Pointer<COMObject> ptr) : super(ptr);

  int Next(int celt, Pointer<GUID> pElements, Pointer<Uint32> pceltFetched) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Next_Native>>>()
      .value
      .asFunction<_Next_Dart>()(ptr.ref.lpVtbl, celt, pElements, pceltFetched);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

  int Skip(int celt) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Skip_Native>>>()
      .value
      .asFunction<_Skip_Dart>()(ptr.ref.lpVtbl, celt);

  int Clone(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Clone_Native>>>()
      .value
      .asFunction<_Clone_Dart>()(ptr.ref.lpVtbl, ppEnum);

}


