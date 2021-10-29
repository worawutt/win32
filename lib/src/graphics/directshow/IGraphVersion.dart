// IGraphVersion.dart

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
const IID_IGraphVersion = '{56A868AB-0AD4-11CE-B03A-0020AF0BA770}';

typedef _QueryVersion_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pVersion
);
typedef _QueryVersion_Dart = int Function(
  Pointer,
  Pointer<Int32> pVersion
);

/// {@category Interface}
/// {@category com}
class IGraphVersion extends IUnknown {
  // vtable begins at 3, ends at 3

   IGraphVersion(Pointer<COMObject> ptr) : super(ptr);

  int QueryVersion(Pointer<Int32> pVersion) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_QueryVersion_Native>>>()
      .value
      .asFunction<_QueryVersion_Dart>()(ptr.ref.lpVtbl, pVersion);

}


