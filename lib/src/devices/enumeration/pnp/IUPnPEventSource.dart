// IUPnPEventSource.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../devices/enumeration/pnp/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IUPnPEventSource = '{204810B5-73B2-11D4-BF42-00B0D0118B56}';

typedef _Advise_Native = Int32 Function(
  Pointer,
  COMObject pesSubscriber
);
typedef _Advise_Dart = int Function(
  Pointer,
  COMObject pesSubscriber
);

typedef _Unadvise_Native = Int32 Function(
  Pointer,
  COMObject pesSubscriber
);
typedef _Unadvise_Dart = int Function(
  Pointer,
  COMObject pesSubscriber
);

/// {@category Interface}
/// {@category com}
class IUPnPEventSource extends IUnknown {
  // vtable begins at 3, ends at 4

   IUPnPEventSource(Pointer<COMObject> ptr) : super(ptr);

  int Advise(COMObject pesSubscriber) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Advise_Native>>>()
      .value
      .asFunction<_Advise_Dart>()(ptr.ref.lpVtbl, pesSubscriber);

  int Unadvise(COMObject pesSubscriber) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Unadvise_Native>>>()
      .value
      .asFunction<_Unadvise_Dart>()(ptr.ref.lpVtbl, pesSubscriber);

}


