// IAdviseSink2.dart

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

import '../../system/com/IAdviseSink.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IAdviseSink2 = '{00000125-0000-0000-C000-000000000046}';

typedef _OnLinkSrcChange_Native = Void Function(
  Pointer,
  COMObject pmk
);
typedef _OnLinkSrcChange_Dart = void Function(
  Pointer,
  COMObject pmk
);

/// {@category Interface}
/// {@category com}
class IAdviseSink2 extends IAdviseSink {
  // vtable begins at 8, ends at 8

   IAdviseSink2(Pointer<COMObject> ptr) : super(ptr);

  void OnLinkSrcChange(COMObject pmk) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_OnLinkSrcChange_Native>>>()
      .value
      .asFunction<_OnLinkSrcChange_Dart>()(ptr.ref.lpVtbl, pmk);

}


