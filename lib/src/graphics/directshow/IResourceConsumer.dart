// IResourceConsumer.dart

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
const IID_IResourceConsumer = '{56A868AD-0AD4-11CE-B03A-0020AF0BA770}';

typedef _AcquireResource_Native = Int32 Function(
  Pointer,
  Int32 idResource
);
typedef _AcquireResource_Dart = int Function(
  Pointer,
  int idResource
);

typedef _ReleaseResource_Native = Int32 Function(
  Pointer,
  Int32 idResource
);
typedef _ReleaseResource_Dart = int Function(
  Pointer,
  int idResource
);

/// {@category Interface}
/// {@category com}
class IResourceConsumer extends IUnknown {
  // vtable begins at 3, ends at 4

   IResourceConsumer(Pointer<COMObject> ptr) : super(ptr);

  int AcquireResource(int idResource) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AcquireResource_Native>>>()
      .value
      .asFunction<_AcquireResource_Dart>()(ptr.ref.lpVtbl, idResource);

  int ReleaseResource(int idResource) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ReleaseResource_Native>>>()
      .value
      .asFunction<_ReleaseResource_Dart>()(ptr.ref.lpVtbl, idResource);

}


