// IWiaNotifyDevMgr.dart

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
const IID_IWiaNotifyDevMgr = '{70681EA0-E7BF-4291-9FB1-4E8813A3F78E}';

typedef _NewDeviceArrival_Native = Int32 Function(
  Pointer);
typedef _NewDeviceArrival_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IWiaNotifyDevMgr extends IUnknown {
  // vtable begins at 3, ends at 3

   IWiaNotifyDevMgr(Pointer<COMObject> ptr) : super(ptr);

  int NewDeviceArrival() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_NewDeviceArrival_Native>>>()
      .value
      .asFunction<_NewDeviceArrival_Dart>()(ptr.ref.lpVtbl);

}


