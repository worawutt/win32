// IAMStreamSelect.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IAMStreamSelect = '{C1960960-17F5-11D1-ABE1-00A0C905F375}';

typedef _Count_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcStreams
);
typedef _Count_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcStreams
);

typedef _Info_Native = Int32 Function(
  Pointer,
  Int32 lIndex, 
  Pointer<Pointer<AM_MEDIA_TYPE>> ppmt, 
  Pointer<Uint32> pdwFlags, 
  Pointer<Uint32> plcid, 
  Pointer<Uint32> pdwGroup, 
  Pointer<Pointer<Utf16>> ppszName, 
  Pointer<COMObject> ppObject, 
  Pointer<COMObject> ppUnk
);
typedef _Info_Dart = int Function(
  Pointer,
  int lIndex, 
  Pointer<Pointer<AM_MEDIA_TYPE>> ppmt, 
  Pointer<Uint32> pdwFlags, 
  Pointer<Uint32> plcid, 
  Pointer<Uint32> pdwGroup, 
  Pointer<Pointer<Utf16>> ppszName, 
  Pointer<COMObject> ppObject, 
  Pointer<COMObject> ppUnk
);

typedef _Enable_Native = Int32 Function(
  Pointer,
  Int32 lIndex, 
  Uint32 dwFlags
);
typedef _Enable_Dart = int Function(
  Pointer,
  int lIndex, 
  int dwFlags
);

/// {@category Interface}
/// {@category com}
class IAMStreamSelect extends IUnknown {
  // vtable begins at 3, ends at 5

   IAMStreamSelect(Pointer<COMObject> ptr) : super(ptr);

  int Count(Pointer<Uint32> pcStreams) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Count_Native>>>()
      .value
      .asFunction<_Count_Dart>()(ptr.ref.lpVtbl, pcStreams);

  int Info(int lIndex, Pointer<Pointer<AM_MEDIA_TYPE>> ppmt, Pointer<Uint32> pdwFlags, Pointer<Uint32> plcid, Pointer<Uint32> pdwGroup, Pointer<Pointer<Utf16>> ppszName, Pointer<COMObject> ppObject, Pointer<COMObject> ppUnk) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Info_Native>>>()
      .value
      .asFunction<_Info_Dart>()(ptr.ref.lpVtbl, lIndex, ppmt, pdwFlags, plcid, pdwGroup, ppszName, ppObject, ppUnk);

  int Enable(int lIndex, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Enable_Native>>>()
      .value
      .asFunction<_Enable_Dart>()(ptr.ref.lpVtbl, lIndex, dwFlags);

}


