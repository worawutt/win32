// IAdviseSinkEx.dart

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

import '../../system/com/IAdviseSink.dart';

/// @nodoc
const IID_IAdviseSinkEx = '{3AF24290-0C96-11CE-A0CF-00AA00600AB8}';

/// {@category Interface}
/// {@category com}
class IAdviseSinkEx extends IAdviseSink {
  // vtable begins at 8, is 1 entries long.
  IAdviseSinkEx(Pointer<COMObject> ptr) : super(ptr);

  void OnViewStatusChange(int dwViewStatus) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<Void Function(Pointer, Uint32 dwViewStatus)>>>()
      .value
      .asFunction<
          void Function(
              Pointer, int dwViewStatus)>()(ptr.ref.lpVtbl, dwViewStatus);
}
