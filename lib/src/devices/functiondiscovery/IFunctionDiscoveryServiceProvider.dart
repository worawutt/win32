// IFunctionDiscoveryServiceProvider.dart

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
import '../../devices/functiondiscovery/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IFunctionDiscoveryServiceProvider = '{4C81ED02-1B04-43F2-A451-69966CBCD1C2}';

typedef _Initialize_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);
typedef _Initialize_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);

/// {@category Interface}
/// {@category com}
class IFunctionDiscoveryServiceProvider extends IUnknown {
  // vtable begins at 3, ends at 3

   IFunctionDiscoveryServiceProvider(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(COMObject pIFunctionInstance, Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance, riid, ppv);

}


