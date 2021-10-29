// IPresentationContent.dart

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
/// @nodoc
const IID_IPresentationContent = '{5668BB79-3D8E-415C-B215-F38020F2D252}';

typedef _SetTag_Native = Void Function(
  Pointer,
  IntPtr tag
);
typedef _SetTag_Dart = void Function(
  Pointer,
  int tag
);

/// {@category Interface}
/// {@category com}
class IPresentationContent extends IUnknown {
  // vtable begins at 3, ends at 3

   IPresentationContent(Pointer<COMObject> ptr) : super(ptr);

  void SetTag(int tag) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetTag_Native>>>()
      .value
      .asFunction<_SetTag_Dart>()(ptr.ref.lpVtbl, tag);

}


