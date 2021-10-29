// IWSDDeviceHostNotify.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_IWSDDeviceHostNotify = '{B5BEE9F9-EEDA-41FE-96F7-F45E14990FB0}';

typedef _GetService_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Pointer<COMObject> ppService
);
typedef _GetService_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszServiceId, 
  Pointer<COMObject> ppService
);

/// {@category Interface}
/// {@category com}
class IWSDDeviceHostNotify extends IUnknown {
  // vtable begins at 3, ends at 3

   IWSDDeviceHostNotify(Pointer<COMObject> ptr) : super(ptr);

  int GetService(Pointer<Utf16> pszServiceId, Pointer<COMObject> ppService) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetService_Native>>>()
      .value
      .asFunction<_GetService_Dart>()(ptr.ref.lpVtbl, pszServiceId, ppService);

}


