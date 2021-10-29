// IDirectInputDevice7A.dart

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

import '../../devices/humaninterfacedevice/IDirectInputDevice2A.dart';
import '../../foundation/structs.g.dart';
import '../../devices/humaninterfacedevice/callbacks.g.dart';
import '../../devices/humaninterfacedevice/structs.g.dart';
/// @nodoc
const IID_IDirectInputDevice7 = '{57D7C6BC-2356-11D3-8E9D-00C04F6844AE}';

typedef _EnumEffectsInFile_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> param0, 
  Pointer<NativeFunction<LPDIENUMEFFECTSINFILECALLBACK>> param1, 
  Pointer param2, 
  Uint32 param3
);
typedef _EnumEffectsInFile_Dart = int Function(
  Pointer,
  Pointer<Utf8> param0, 
  Pointer<NativeFunction<LPDIENUMEFFECTSINFILECALLBACK>> param1, 
  Pointer param2, 
  int param3
);

typedef _WriteEffectToFile_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> param0, 
  Uint32 param1, 
  Pointer<DIFILEEFFECT> param2, 
  Uint32 param3
);
typedef _WriteEffectToFile_Dart = int Function(
  Pointer,
  Pointer<Utf8> param0, 
  int param1, 
  Pointer<DIFILEEFFECT> param2, 
  int param3
);

/// {@category Interface}
/// {@category com}
class IDirectInputDevice7 extends IDirectInputDevice2A {
  // vtable begins at 27, ends at 28

   IDirectInputDevice7(Pointer<COMObject> ptr) : super(ptr);

  int EnumEffectsInFile(Pointer<Utf8> param0, Pointer<NativeFunction<LPDIENUMEFFECTSINFILECALLBACK>> param1, Pointer param2, int param3) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_EnumEffectsInFile_Native>>>()
      .value
      .asFunction<_EnumEffectsInFile_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

  int WriteEffectToFile(Pointer<Utf8> param0, int param1, Pointer<DIFILEEFFECT> param2, int param3) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_WriteEffectToFile_Native>>>()
      .value
      .asFunction<_WriteEffectToFile_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

}


