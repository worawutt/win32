// IPortableDeviceServiceMethods.dart

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
import '../../devices/portabledevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceServiceMethods = '{E20333C9-FD34-412D-A381-CC6F2D820DF7}';

typedef _Invoke_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Method, 
  COMObject pParameters, 
  Pointer<COMObject> ppResults
);
typedef _Invoke_Dart = int Function(
  Pointer,
  Pointer<GUID> Method, 
  COMObject pParameters, 
  Pointer<COMObject> ppResults
);

typedef _InvokeAsync_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Method, 
  COMObject pParameters, 
  COMObject pCallback
);
typedef _InvokeAsync_Dart = int Function(
  Pointer,
  Pointer<GUID> Method, 
  COMObject pParameters, 
  COMObject pCallback
);

typedef _Cancel_Native = Int32 Function(
  Pointer,
  COMObject pCallback
);
typedef _Cancel_Dart = int Function(
  Pointer,
  COMObject pCallback
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceServiceMethods extends IUnknown {
  // vtable begins at 3, ends at 5

   IPortableDeviceServiceMethods(Pointer<COMObject> ptr) : super(ptr);

  int Invoke(Pointer<GUID> Method, COMObject pParameters, Pointer<COMObject> ppResults) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Invoke_Native>>>()
      .value
      .asFunction<_Invoke_Dart>()(ptr.ref.lpVtbl, Method, pParameters, ppResults);

  int InvokeAsync(Pointer<GUID> Method, COMObject pParameters, COMObject pCallback) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_InvokeAsync_Native>>>()
      .value
      .asFunction<_InvokeAsync_Dart>()(ptr.ref.lpVtbl, Method, pParameters, pCallback);

  int Cancel(COMObject pCallback) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl, pCallback);

}


