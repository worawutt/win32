// IRadioInstanceCollection.dart

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
const IID_IRadioInstanceCollection = '{E5791FAE-5665-4E0C-95BE-5FDE31644185}';

typedef _GetCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcInstance
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcInstance
);

typedef _GetAt_Native = Int32 Function(
  Pointer,
  Uint32 uIndex, 
  Pointer<COMObject> ppRadioInstance
);
typedef _GetAt_Dart = int Function(
  Pointer,
  int uIndex, 
  Pointer<COMObject> ppRadioInstance
);

/// {@category Interface}
/// {@category com}
class IRadioInstanceCollection extends IUnknown {
  // vtable begins at 3, ends at 4

   IRadioInstanceCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pcInstance) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pcInstance);

  int GetAt(int uIndex, Pointer<COMObject> ppRadioInstance) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAt_Native>>>()
      .value
      .asFunction<_GetAt_Dart>()(ptr.ref.lpVtbl, uIndex, ppRadioInstance);

}


