// ID3D10View.dart

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

import '../../graphics/direct3d10/ID3D10DeviceChild.dart';
import '../../graphics/direct3d10/structs.g.dart';
/// @nodoc
const IID_ID3D10View = '{C902B03F-60A7-49BA-9936-2A3AB37A7E33}';

typedef _GetResource_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppResource
);
typedef _GetResource_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppResource
);

/// {@category Interface}
/// {@category com}
class ID3D10View extends ID3D10DeviceChild {
  // vtable begins at 7, ends at 7

   ID3D10View(Pointer<COMObject> ptr) : super(ptr);

  void GetResource(Pointer<COMObject> ppResource) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetResource_Native>>>()
      .value
      .asFunction<_GetResource_Dart>()(ptr.ref.lpVtbl, ppResource);

}


