// IEnumWiaItem.dart

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
const IID_IEnumWiaItem = '{5E8383FC-3391-11D2-9A33-00C04FA36145}';

typedef _Next_Native = Int32 Function(
  Pointer,
  Uint32 celt, 
  Pointer<COMObject> ppIWiaItem, 
  Pointer<Uint32> pceltFetched
);
typedef _Next_Dart = int Function(
  Pointer,
  int celt, 
  Pointer<COMObject> ppIWiaItem, 
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
  Pointer<Uint32> celt
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> celt
);

/// {@category Interface}
/// {@category com}
class IEnumWiaItem extends IUnknown {
  // vtable begins at 3, ends at 7

   IEnumWiaItem(Pointer<COMObject> ptr) : super(ptr);

  int Next(int celt, Pointer<COMObject> ppIWiaItem, Pointer<Uint32> pceltFetched) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Next_Native>>>()
      .value
      .asFunction<_Next_Dart>()(ptr.ref.lpVtbl, celt, ppIWiaItem, pceltFetched);

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

  int GetCount(Pointer<Uint32> celt) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, celt);

}


