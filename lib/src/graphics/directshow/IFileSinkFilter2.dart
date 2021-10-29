// IFileSinkFilter2.dart

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

import '../../graphics/directshow/IFileSinkFilter.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IFileSinkFilter2 = '{00855B90-CE1B-11D0-BD4F-00A0C911CE86}';

typedef _SetMode_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags
);
typedef _SetMode_Dart = int Function(
  Pointer,
  int dwFlags
);

typedef _GetMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwFlags
);
typedef _GetMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwFlags
);

/// {@category Interface}
/// {@category com}
class IFileSinkFilter2 extends IFileSinkFilter {
  // vtable begins at 5, ends at 6

   IFileSinkFilter2(Pointer<COMObject> ptr) : super(ptr);

  int SetMode(int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetMode_Native>>>()
      .value
      .asFunction<_SetMode_Dart>()(ptr.ref.lpVtbl, dwFlags);

  int GetMode(Pointer<Uint32> pdwFlags) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetMode_Native>>>()
      .value
      .asFunction<_GetMode_Dart>()(ptr.ref.lpVtbl, pdwFlags);

}


