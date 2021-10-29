// ID2D1Device.dart

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

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/imaging/structs.g.dart';
import '../../storage/xps/printing/structs.g.dart';
/// @nodoc
const IID_ID2D1Device = '{47DD575D-AC05-4CDD-8049-9B02CD16F44C}';

typedef _CreateDeviceContext_Native = Int32 Function(
  Pointer,
  Uint32 options, 
  Pointer<COMObject> deviceContext
);
typedef _CreateDeviceContext_Dart = int Function(
  Pointer,
  int options, 
  Pointer<COMObject> deviceContext
);

typedef _CreatePrintControl_Native = Int32 Function(
  Pointer,
  COMObject wicFactory, 
  COMObject documentTarget, 
  Pointer<D2D1_PRINT_CONTROL_PROPERTIES> printControlProperties, 
  Pointer<COMObject> printControl
);
typedef _CreatePrintControl_Dart = int Function(
  Pointer,
  COMObject wicFactory, 
  COMObject documentTarget, 
  Pointer<D2D1_PRINT_CONTROL_PROPERTIES> printControlProperties, 
  Pointer<COMObject> printControl
);

typedef _SetMaximumTextureMemory_Native = Void Function(
  Pointer,
  Uint64 maximumInBytes
);
typedef _SetMaximumTextureMemory_Dart = void Function(
  Pointer,
  int maximumInBytes
);

typedef _GetMaximumTextureMemory_Native = Uint64 Function(
  Pointer);
typedef _GetMaximumTextureMemory_Dart = int Function(
  Pointer);

typedef _ClearResources_Native = Void Function(
  Pointer,
  Uint32 millisecondsSinceUse
);
typedef _ClearResources_Dart = void Function(
  Pointer,
  int millisecondsSinceUse
);

/// {@category Interface}
/// {@category com}
class ID2D1Device extends ID2D1Resource {
  // vtable begins at 4, ends at 8

   ID2D1Device(Pointer<COMObject> ptr) : super(ptr);

  int CreateDeviceContext(int options, Pointer<COMObject> deviceContext) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateDeviceContext_Native>>>()
      .value
      .asFunction<_CreateDeviceContext_Dart>()(ptr.ref.lpVtbl, options, deviceContext);

  int CreatePrintControl(COMObject wicFactory, COMObject documentTarget, Pointer<D2D1_PRINT_CONTROL_PROPERTIES> printControlProperties, Pointer<COMObject> printControl) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreatePrintControl_Native>>>()
      .value
      .asFunction<_CreatePrintControl_Dart>()(ptr.ref.lpVtbl, wicFactory, documentTarget, printControlProperties, printControl);

  void SetMaximumTextureMemory(int maximumInBytes) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetMaximumTextureMemory_Native>>>()
      .value
      .asFunction<_SetMaximumTextureMemory_Dart>()(ptr.ref.lpVtbl, maximumInBytes);

  int GetMaximumTextureMemory() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetMaximumTextureMemory_Native>>>()
      .value
      .asFunction<_GetMaximumTextureMemory_Dart>()(ptr.ref.lpVtbl);

  void ClearResources(int millisecondsSinceUse) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ClearResources_Native>>>()
      .value
      .asFunction<_ClearResources_Dart>()(ptr.ref.lpVtbl, millisecondsSinceUse);

}


