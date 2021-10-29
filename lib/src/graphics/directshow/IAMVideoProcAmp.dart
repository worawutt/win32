// IAMVideoProcAmp.dart

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
/// @nodoc
const IID_IAMVideoProcAmp = '{C6E13360-30AC-11D0-A18C-00A0C9118956}';

typedef _GetRange_Native = Int32 Function(
  Pointer,
  Int32 Property, 
  Pointer<Int32> pMin, 
  Pointer<Int32> pMax, 
  Pointer<Int32> pSteppingDelta, 
  Pointer<Int32> pDefault, 
  Pointer<Int32> pCapsFlags
);
typedef _GetRange_Dart = int Function(
  Pointer,
  int Property, 
  Pointer<Int32> pMin, 
  Pointer<Int32> pMax, 
  Pointer<Int32> pSteppingDelta, 
  Pointer<Int32> pDefault, 
  Pointer<Int32> pCapsFlags
);

typedef _Set_Native = Int32 Function(
  Pointer,
  Int32 Property, 
  Int32 lValue, 
  Int32 Flags
);
typedef _Set_Dart = int Function(
  Pointer,
  int Property, 
  int lValue, 
  int Flags
);

typedef _Get_Native = Int32 Function(
  Pointer,
  Int32 Property, 
  Pointer<Int32> lValue, 
  Pointer<Int32> Flags
);
typedef _Get_Dart = int Function(
  Pointer,
  int Property, 
  Pointer<Int32> lValue, 
  Pointer<Int32> Flags
);

/// {@category Interface}
/// {@category com}
class IAMVideoProcAmp extends IUnknown {
  // vtable begins at 3, ends at 5

   IAMVideoProcAmp(Pointer<COMObject> ptr) : super(ptr);

  int GetRange(int Property, Pointer<Int32> pMin, Pointer<Int32> pMax, Pointer<Int32> pSteppingDelta, Pointer<Int32> pDefault, Pointer<Int32> pCapsFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetRange_Native>>>()
      .value
      .asFunction<_GetRange_Dart>()(ptr.ref.lpVtbl, Property, pMin, pMax, pSteppingDelta, pDefault, pCapsFlags);

  int Set(int Property, int lValue, int Flags) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Set_Native>>>()
      .value
      .asFunction<_Set_Dart>()(ptr.ref.lpVtbl, Property, lValue, Flags);

  int Get(int Property, Pointer<Int32> lValue, Pointer<Int32> Flags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Get_Native>>>()
      .value
      .asFunction<_Get_Dart>()(ptr.ref.lpVtbl, Property, lValue, Flags);

}


