// ITLegacyWaveSupport.dart

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

import '../../system/ole/automation/IDispatch.dart';
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITLegacyWaveSupport = '{207823EA-E252-11D2-B77E-0080C7135381}';

typedef _IsFullDuplex_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pSupport
);
typedef _IsFullDuplex_Dart = int Function(
  Pointer,
  Pointer<Uint32> pSupport
);

/// {@category Interface}
/// {@category com}
class ITLegacyWaveSupport extends IDispatch {
  // vtable begins at 7, ends at 7

   ITLegacyWaveSupport(Pointer<COMObject> ptr) : super(ptr);

  int IsFullDuplex(Pointer<Uint32> pSupport) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_IsFullDuplex_Native>>>()
      .value
      .asFunction<_IsFullDuplex_Dart>()(ptr.ref.lpVtbl, pSupport);

}


