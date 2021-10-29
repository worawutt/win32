// IUPnPDeviceControlHttpHeaders.dart

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
const IID_IUPnPDeviceControlHttpHeaders = '{204810BB-73B2-11D4-BF42-00B0D0118B56}';

typedef _GetAdditionalResponseHeaders_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrHttpResponseHeaders
);
typedef _GetAdditionalResponseHeaders_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrHttpResponseHeaders
);

/// {@category Interface}
/// {@category com}
class IUPnPDeviceControlHttpHeaders extends IUnknown {
  // vtable begins at 3, ends at 3

   IUPnPDeviceControlHttpHeaders(Pointer<COMObject> ptr) : super(ptr);

  int GetAdditionalResponseHeaders(Pointer<Pointer<Utf16>> bstrHttpResponseHeaders) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetAdditionalResponseHeaders_Native>>>()
      .value
      .asFunction<_GetAdditionalResponseHeaders_Dart>()(ptr.ref.lpVtbl, bstrHttpResponseHeaders);

}


