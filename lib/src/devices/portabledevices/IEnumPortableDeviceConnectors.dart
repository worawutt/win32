// IEnumPortableDeviceConnectors.dart

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
import '../../devices/portabledevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IEnumPortableDeviceConnectors = '{BFDEF549-9247-454F-BD82-06FE80853FAA}';

typedef _Next_Native = Int32 Function(
  Pointer,
  Uint32 cRequested, 
  Pointer<COMObject> pConnectors, 
  Pointer<Uint32> pcFetched
);
typedef _Next_Dart = int Function(
  Pointer,
  int cRequested, 
  Pointer<COMObject> pConnectors, 
  Pointer<Uint32> pcFetched
);

typedef _Skip_Native = Int32 Function(
  Pointer,
  Uint32 cConnectors
);
typedef _Skip_Dart = int Function(
  Pointer,
  int cConnectors
);

typedef _Reset_Native = Int32 Function(
  Pointer);
typedef _Reset_Dart = int Function(
  Pointer);

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
class IEnumPortableDeviceConnectors extends IUnknown {
  // vtable begins at 3, ends at 6

   IEnumPortableDeviceConnectors(Pointer<COMObject> ptr) : super(ptr);

  int Next(int cRequested, Pointer<COMObject> pConnectors, Pointer<Uint32> pcFetched) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Next_Native>>>()
      .value
      .asFunction<_Next_Dart>()(ptr.ref.lpVtbl, cRequested, pConnectors, pcFetched);

  int Skip(int cConnectors) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Skip_Native>>>()
      .value
      .asFunction<_Skip_Dart>()(ptr.ref.lpVtbl, cConnectors);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

  int Clone(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Clone_Native>>>()
      .value
      .asFunction<_Clone_Dart>()(ptr.ref.lpVtbl, ppEnum);

}


