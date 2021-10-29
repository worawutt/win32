// IAMPluginControl.dart

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
const IID_IAMPluginControl = '{0E26A181-F40C-4635-8786-976284B52981}';

typedef _GetPreferredClsid_Native = Int32 Function(
  Pointer,
  Pointer<GUID> subType, 
  Pointer<GUID> clsid
);
typedef _GetPreferredClsid_Dart = int Function(
  Pointer,
  Pointer<GUID> subType, 
  Pointer<GUID> clsid
);

typedef _GetPreferredClsidByIndex_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Pointer<GUID> subType, 
  Pointer<GUID> clsid
);
typedef _GetPreferredClsidByIndex_Dart = int Function(
  Pointer,
  int index, 
  Pointer<GUID> subType, 
  Pointer<GUID> clsid
);

typedef _SetPreferredClsid_Native = Int32 Function(
  Pointer,
  Pointer<GUID> subType, 
  Pointer<GUID> clsid
);
typedef _SetPreferredClsid_Dart = int Function(
  Pointer,
  Pointer<GUID> subType, 
  Pointer<GUID> clsid
);

typedef _IsDisabled_Native = Int32 Function(
  Pointer,
  Pointer<GUID> clsid
);
typedef _IsDisabled_Dart = int Function(
  Pointer,
  Pointer<GUID> clsid
);

typedef _GetDisabledByIndex_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Pointer<GUID> clsid
);
typedef _GetDisabledByIndex_Dart = int Function(
  Pointer,
  int index, 
  Pointer<GUID> clsid
);

typedef _SetDisabled_Native = Int32 Function(
  Pointer,
  Pointer<GUID> clsid, 
  Int32 disabled
);
typedef _SetDisabled_Dart = int Function(
  Pointer,
  Pointer<GUID> clsid, 
  int disabled
);

typedef _IsLegacyDisabled_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> dllName
);
typedef _IsLegacyDisabled_Dart = int Function(
  Pointer,
  Pointer<Utf16> dllName
);

/// {@category Interface}
/// {@category com}
class IAMPluginControl extends IUnknown {
  // vtable begins at 3, ends at 9

   IAMPluginControl(Pointer<COMObject> ptr) : super(ptr);

  int GetPreferredClsid(Pointer<GUID> subType, Pointer<GUID> clsid) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetPreferredClsid_Native>>>()
      .value
      .asFunction<_GetPreferredClsid_Dart>()(ptr.ref.lpVtbl, subType, clsid);

  int GetPreferredClsidByIndex(int index, Pointer<GUID> subType, Pointer<GUID> clsid) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPreferredClsidByIndex_Native>>>()
      .value
      .asFunction<_GetPreferredClsidByIndex_Dart>()(ptr.ref.lpVtbl, index, subType, clsid);

  int SetPreferredClsid(Pointer<GUID> subType, Pointer<GUID> clsid) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetPreferredClsid_Native>>>()
      .value
      .asFunction<_SetPreferredClsid_Dart>()(ptr.ref.lpVtbl, subType, clsid);

  int IsDisabled(Pointer<GUID> clsid) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_IsDisabled_Native>>>()
      .value
      .asFunction<_IsDisabled_Dart>()(ptr.ref.lpVtbl, clsid);

  int GetDisabledByIndex(int index, Pointer<GUID> clsid) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDisabledByIndex_Native>>>()
      .value
      .asFunction<_GetDisabledByIndex_Dart>()(ptr.ref.lpVtbl, index, clsid);

  int SetDisabled(Pointer<GUID> clsid, int disabled) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetDisabled_Native>>>()
      .value
      .asFunction<_SetDisabled_Dart>()(ptr.ref.lpVtbl, clsid, disabled);

  int IsLegacyDisabled(Pointer<Utf16> dllName) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_IsLegacyDisabled_Native>>>()
      .value
      .asFunction<_IsLegacyDisabled_Dart>()(ptr.ref.lpVtbl, dllName);

}


