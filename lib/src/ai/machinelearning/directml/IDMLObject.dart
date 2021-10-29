// IDMLObject.dart

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
import '../../../specialTypes.dart';

/// @nodoc
const IID_IDMLObject = '{C8263AAC-9E0C-4A2D-9B8E-007521A3317C}';

typedef _GetPrivateData_Native = Int32 Function(
    Pointer, Pointer<GUID> guid, Pointer<Uint32> dataSize, Pointer data);
typedef _GetPrivateData_Dart = int Function(
    Pointer, Pointer<GUID> guid, Pointer<Uint32> dataSize, Pointer data);

typedef _SetPrivateData_Native = Int32 Function(
    Pointer, Pointer<GUID> guid, Uint32 dataSize, Pointer data);
typedef _SetPrivateData_Dart = int Function(
    Pointer, Pointer<GUID> guid, int dataSize, Pointer data);

typedef _SetPrivateDataInterface_Native = Int32 Function(
    Pointer, Pointer<GUID> guid, COMObject data);
typedef _SetPrivateDataInterface_Dart = int Function(
    Pointer, Pointer<GUID> guid, COMObject data);

typedef _SetName_Native = Int32 Function(Pointer, Pointer<Utf16> name);
typedef _SetName_Dart = int Function(Pointer, Pointer<Utf16> name);

/// {@category Interface}
/// {@category com}
class IDMLObject extends IUnknown {
  // vtable begins at 3, ends at 6

  IDMLObject(Pointer<COMObject> ptr) : super(ptr);

  int GetPrivateData(
          Pointer<GUID> guid, Pointer<Uint32> dataSize, Pointer data) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<Pointer<NativeFunction<_GetPrivateData_Native>>>()
              .value
              .asFunction<_GetPrivateData_Dart>()(
          ptr.ref.lpVtbl, guid, dataSize, data);

  int SetPrivateData(Pointer<GUID> guid, int dataSize, Pointer data) => ptr
      .ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetPrivateData_Native>>>()
      .value
      .asFunction<_SetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, dataSize, data);

  int SetPrivateDataInterface(Pointer<GUID> guid, COMObject data) => ptr
      .ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetPrivateDataInterface_Native>>>()
      .value
      .asFunction<_SetPrivateDataInterface_Dart>()(ptr.ref.lpVtbl, guid, data);

  int SetName(Pointer<Utf16> name) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetName_Native>>>()
      .value
      .asFunction<_SetName_Dart>()(ptr.ref.lpVtbl, name);
}
