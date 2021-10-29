// IEnumWiaItem2.dart

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
const IID_IEnumWiaItem2 = '{59970AF4-CD0D-44D9-AB24-52295630E582}';

typedef _Next_Native = Int32 Function(
  Pointer,
  Uint32 cElt, 
  Pointer<COMObject> ppIWiaItem2, 
  Pointer<Uint32> pcEltFetched
);
typedef _Next_Dart = int Function(
  Pointer,
  int cElt, 
  Pointer<COMObject> ppIWiaItem2, 
  Pointer<Uint32> pcEltFetched
);

typedef _Skip_Native = Int32 Function(
  Pointer,
  Uint32 cElt
);
typedef _Skip_Dart = int Function(
  Pointer,
  int cElt
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
  Pointer<Uint32> cElt
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> cElt
);

/// {@category Interface}
/// {@category com}
class IEnumWiaItem2 extends IUnknown {
  // vtable begins at 3, ends at 7

   IEnumWiaItem2(Pointer<COMObject> ptr) : super(ptr);

  int Next(int cElt, Pointer<COMObject> ppIWiaItem2, Pointer<Uint32> pcEltFetched) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Next_Native>>>()
      .value
      .asFunction<_Next_Dart>()(ptr.ref.lpVtbl, cElt, ppIWiaItem2, pcEltFetched);

  int Skip(int cElt) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Skip_Native>>>()
      .value
      .asFunction<_Skip_Dart>()(ptr.ref.lpVtbl, cElt);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

  int Clone(Pointer<COMObject> ppIEnum) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Clone_Native>>>()
      .value
      .asFunction<_Clone_Dart>()(ptr.ref.lpVtbl, ppIEnum);

  int GetCount(Pointer<Uint32> cElt) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, cElt);

}


