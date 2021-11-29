// IUMSInitialize.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IUMSInitialize = '{5CF4CA14-EF21-11D0-97E7-00C04FC2AD98}';

/// {@category Interface}
/// {@category com}
class IUMSInitialize extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IUMSInitialize(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer pUMS) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Pointer pUMS)>>>()
      .value
      .asFunction<int Function(Pointer, Pointer pUMS)>()(ptr.ref.lpVtbl, pUMS);
}
