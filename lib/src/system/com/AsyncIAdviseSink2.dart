// AsyncIAdviseSink2.dart

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

import '../../system/com/AsyncIAdviseSink.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_AsyncIAdviseSink2 = '{00000151-0000-0000-C000-000000000046}';

typedef _Begin_OnLinkSrcChange_Native = Void Function(
  Pointer,
  COMObject pmk
);
typedef _Begin_OnLinkSrcChange_Dart = void Function(
  Pointer,
  COMObject pmk
);

typedef _Finish_OnLinkSrcChange_Native = Void Function(
  Pointer);
typedef _Finish_OnLinkSrcChange_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class AsyncIAdviseSink2 extends AsyncIAdviseSink {
  // vtable begins at 13, ends at 14

   AsyncIAdviseSink2(Pointer<COMObject> ptr) : super(ptr);

  void Begin_OnLinkSrcChange(COMObject pmk) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_Begin_OnLinkSrcChange_Native>>>()
      .value
      .asFunction<_Begin_OnLinkSrcChange_Dart>()(ptr.ref.lpVtbl, pmk);

  void Finish_OnLinkSrcChange() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Finish_OnLinkSrcChange_Native>>>()
      .value
      .asFunction<_Finish_OnLinkSrcChange_Dart>()(ptr.ref.lpVtbl);

}


