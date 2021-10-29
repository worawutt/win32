// IUPnPDeviceProvider.dart

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
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IUPnPDeviceProvider = '{204810B8-73B2-11D4-BF42-00B0D0118B56}';

typedef _Start_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrInitString
);
typedef _Start_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrInitString
);

typedef _Stop_Native = Int32 Function(
  Pointer);
typedef _Stop_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IUPnPDeviceProvider extends IUnknown {
  // vtable begins at 3, ends at 4

   IUPnPDeviceProvider(Pointer<COMObject> ptr) : super(ptr);

  int Start(Pointer<Utf16> bstrInitString) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Start_Native>>>()
      .value
      .asFunction<_Start_Dart>()(ptr.ref.lpVtbl, bstrInitString);

  int Stop() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Stop_Native>>>()
      .value
      .asFunction<_Stop_Dart>()(ptr.ref.lpVtbl);

}


