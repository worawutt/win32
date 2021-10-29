// IStdMarshalInfo.dart

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
const IID_IStdMarshalInfo = '{00000018-0000-0000-C000-000000000046}';

typedef _GetClassForHandler_Native = Int32 Function(
  Pointer,
  Uint32 dwDestContext, 
  Pointer pvDestContext, 
  Pointer<GUID> pClsid
);
typedef _GetClassForHandler_Dart = int Function(
  Pointer,
  int dwDestContext, 
  Pointer pvDestContext, 
  Pointer<GUID> pClsid
);

/// {@category Interface}
/// {@category com}
class IStdMarshalInfo extends IUnknown {
  // vtable begins at 3, ends at 3

   IStdMarshalInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetClassForHandler(int dwDestContext, Pointer pvDestContext, Pointer<GUID> pClsid) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetClassForHandler_Native>>>()
      .value
      .asFunction<_GetClassForHandler_Dart>()(ptr.ref.lpVtbl, dwDestContext, pvDestContext, pClsid);

}


