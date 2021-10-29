// IPortableDeviceUnitsStream.dart

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
import '../../devices/portabledevices/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceUnitsStream = '{5E98025F-BFC4-47A2-9A5F-BC900A507C67}';

typedef _SeekInUnits_Native = Int32 Function(
  Pointer,
  Int64 dlibMove, 
  Uint32 units, 
  Uint32 dwOrigin, 
  Pointer<Uint64> plibNewPosition
);
typedef _SeekInUnits_Dart = int Function(
  Pointer,
  int dlibMove, 
  int units, 
  int dwOrigin, 
  Pointer<Uint64> plibNewPosition
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPortableDeviceUnitsStream extends IUnknown {
  // vtable begins at 3, ends at 4

   IPortableDeviceUnitsStream(Pointer<COMObject> ptr) : super(ptr);

  int SeekInUnits(int dlibMove, int units, int dwOrigin, Pointer<Uint64> plibNewPosition) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SeekInUnits_Native>>>()
      .value
      .asFunction<_SeekInUnits_Dart>()(ptr.ref.lpVtbl, dlibMove, units, dwOrigin, plibNewPosition);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

}


