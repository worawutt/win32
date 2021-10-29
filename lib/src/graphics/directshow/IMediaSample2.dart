// IMediaSample2.dart

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

import '../../graphics/directshow/IMediaSample.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IMediaSample2 = '{36B73884-C2C8-11CF-8B46-00805F6CEF60}';

typedef _GetProperties_Native = Int32 Function(
  Pointer,
  Uint32 cbProperties, 
  Pointer<Uint8> pbProperties
);
typedef _GetProperties_Dart = int Function(
  Pointer,
  int cbProperties, 
  Pointer<Uint8> pbProperties
);

typedef _SetProperties_Native = Int32 Function(
  Pointer,
  Uint32 cbProperties, 
  Pointer<Uint8> pbProperties
);
typedef _SetProperties_Dart = int Function(
  Pointer,
  int cbProperties, 
  Pointer<Uint8> pbProperties
);

/// {@category Interface}
/// {@category com}
class IMediaSample2 extends IMediaSample {
  // vtable begins at 19, ends at 20

   IMediaSample2(Pointer<COMObject> ptr) : super(ptr);

  int GetProperties(int cbProperties, Pointer<Uint8> pbProperties) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetProperties_Native>>>()
      .value
      .asFunction<_GetProperties_Dart>()(ptr.ref.lpVtbl, cbProperties, pbProperties);

  int SetProperties(int cbProperties, Pointer<Uint8> pbProperties) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetProperties_Native>>>()
      .value
      .asFunction<_SetProperties_Dart>()(ptr.ref.lpVtbl, cbProperties, pbProperties);

}


