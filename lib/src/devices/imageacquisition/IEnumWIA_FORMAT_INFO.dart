// IEnumWIA_FORMAT_INFO.dart

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
import '../../devices/imageacquisition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IEnumWIA_FORMAT_INFO = '{81BEFC5B-656D-44F1-B24C-D41D51B4DC81}';

typedef _Next_Native = Int32 Function(
  Pointer,
  Uint32 celt, 
  Pointer<WIA_FORMAT_INFO> rgelt, 
  Pointer<Uint32> pceltFetched
);
typedef _Next_Dart = int Function(
  Pointer,
  int celt, 
  Pointer<WIA_FORMAT_INFO> rgelt, 
  Pointer<Uint32> pceltFetched
);

typedef _Skip_Native = Int32 Function(
  Pointer,
  Uint32 celt
);
typedef _Skip_Dart = int Function(
  Pointer,
  int celt
);

typedef _Reset_Native = Int32 Function(
  Pointer);
typedef _Reset_Dart = int Function(
  Pointer);

typedef _Clone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIEnum
);
typedef _Clone_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIEnum
);

typedef _GetCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcelt
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcelt
);

/// {@category Interface}
/// {@category com}
class IEnumWIA_FORMAT_INFO extends IUnknown {
  // vtable begins at 3, ends at 7

   IEnumWIA_FORMAT_INFO(Pointer<COMObject> ptr) : super(ptr);

  int Next(int celt, Pointer<WIA_FORMAT_INFO> rgelt, Pointer<Uint32> pceltFetched) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Next_Native>>>()
      .value
      .asFunction<_Next_Dart>()(ptr.ref.lpVtbl, celt, rgelt, pceltFetched);

  int Skip(int celt) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Skip_Native>>>()
      .value
      .asFunction<_Skip_Dart>()(ptr.ref.lpVtbl, celt);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

  int Clone(Pointer<COMObject> ppIEnum) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Clone_Native>>>()
      .value
      .asFunction<_Clone_Dart>()(ptr.ref.lpVtbl, ppIEnum);

  int GetCount(Pointer<Uint32> pcelt) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pcelt);

}


