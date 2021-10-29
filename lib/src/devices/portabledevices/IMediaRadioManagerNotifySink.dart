// IMediaRadioManagerNotifySink.dart

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
const IID_IMediaRadioManagerNotifySink = '{89D81F5F-C147-49ED-A11C-77B20C31E7C9}';

typedef _OnInstanceAdd_Native = Int32 Function(
  Pointer,
  COMObject pRadioInstance
);
typedef _OnInstanceAdd_Dart = int Function(
  Pointer,
  COMObject pRadioInstance
);

typedef _OnInstanceRemove_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrRadioInstanceId
);
typedef _OnInstanceRemove_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrRadioInstanceId
);

typedef _OnInstanceRadioChange_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrRadioInstanceId, 
  Uint32 radioState
);
typedef _OnInstanceRadioChange_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrRadioInstanceId, 
  int radioState
);

/// {@category Interface}
/// {@category com}
class IMediaRadioManagerNotifySink extends IUnknown {
  // vtable begins at 3, ends at 5

   IMediaRadioManagerNotifySink(Pointer<COMObject> ptr) : super(ptr);

  int OnInstanceAdd(COMObject pRadioInstance) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnInstanceAdd_Native>>>()
      .value
      .asFunction<_OnInstanceAdd_Dart>()(ptr.ref.lpVtbl, pRadioInstance);

  int OnInstanceRemove(Pointer<Utf16> bstrRadioInstanceId) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnInstanceRemove_Native>>>()
      .value
      .asFunction<_OnInstanceRemove_Dart>()(ptr.ref.lpVtbl, bstrRadioInstanceId);

  int OnInstanceRadioChange(Pointer<Utf16> bstrRadioInstanceId, int radioState) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnInstanceRadioChange_Native>>>()
      .value
      .asFunction<_OnInstanceRadioChange_Dart>()(ptr.ref.lpVtbl, bstrRadioInstanceId, radioState);

}


