// ID2D1Resource.dart

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
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1Resource = '{2CD90691-12E2-11DC-9FED-001143A055F9}';

typedef _GetFactory_Native = Void Function(
  Pointer,
  Pointer<COMObject> factory
);
typedef _GetFactory_Dart = void Function(
  Pointer,
  Pointer<COMObject> factory
);

/// {@category Interface}
/// {@category com}
class ID2D1Resource extends IUnknown {
  // vtable begins at 3, ends at 3

   ID2D1Resource(Pointer<COMObject> ptr) : super(ptr);

  void GetFactory(Pointer<COMObject> factory) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetFactory_Native>>>()
      .value
      .asFunction<_GetFactory_Dart>()(ptr.ref.lpVtbl, factory);

}


