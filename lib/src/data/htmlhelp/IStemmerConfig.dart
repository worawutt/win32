// IStemmerConfig.dart

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
import '../../system/com/structs.g.dart';

/// @nodoc
const IID_IStemmerConfig = '{8FA0D5A7-DEDF-11D0-9A61-00C04FB68BF7}';

typedef _SetLocaleInfo_Native = Int32 Function(
    Pointer, Uint32 dwCodePageID, Uint32 lcid);
typedef _SetLocaleInfo_Dart = int Function(Pointer, int dwCodePageID, int lcid);

typedef _GetLocaleInfo_Native = Int32 Function(
    Pointer, Pointer<Uint32> pdwCodePageID, Pointer<Uint32> plcid);
typedef _GetLocaleInfo_Dart = int Function(
    Pointer, Pointer<Uint32> pdwCodePageID, Pointer<Uint32> plcid);

typedef _SetControlInfo_Native = Int32 Function(
    Pointer, Uint32 grfStemFlags, Uint32 dwReserved);
typedef _SetControlInfo_Dart = int Function(
    Pointer, int grfStemFlags, int dwReserved);

typedef _GetControlInfo_Native = Int32 Function(
    Pointer, Pointer<Uint32> pgrfStemFlags, Pointer<Uint32> pdwReserved);
typedef _GetControlInfo_Dart = int Function(
    Pointer, Pointer<Uint32> pgrfStemFlags, Pointer<Uint32> pdwReserved);

typedef _LoadExternalStemmerData_Native = Int32 Function(
    Pointer, COMObject pStream, Uint32 dwExtDataType);
typedef _LoadExternalStemmerData_Dart = int Function(
    Pointer, COMObject pStream, int dwExtDataType);

/// {@category Interface}
/// {@category com}
class IStemmerConfig extends IUnknown {
  // vtable begins at 3, ends at 7

  IStemmerConfig(Pointer<COMObject> ptr) : super(ptr);

  int SetLocaleInfo(int dwCodePageID, int lcid) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetLocaleInfo_Native>>>()
      .value
      .asFunction<_SetLocaleInfo_Dart>()(ptr.ref.lpVtbl, dwCodePageID, lcid);

  int GetLocaleInfo(Pointer<Uint32> pdwCodePageID, Pointer<Uint32> plcid) => ptr
      .ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetLocaleInfo_Native>>>()
      .value
      .asFunction<_GetLocaleInfo_Dart>()(ptr.ref.lpVtbl, pdwCodePageID, plcid);

  int SetControlInfo(int grfStemFlags, int dwReserved) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_SetControlInfo_Native>>>()
          .value
          .asFunction<_SetControlInfo_Dart>()(
      ptr.ref.lpVtbl, grfStemFlags, dwReserved);

  int GetControlInfo(
          Pointer<Uint32> pgrfStemFlags, Pointer<Uint32> pdwReserved) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<Pointer<NativeFunction<_GetControlInfo_Native>>>()
              .value
              .asFunction<_GetControlInfo_Dart>()(
          ptr.ref.lpVtbl, pgrfStemFlags, pdwReserved);

  int LoadExternalStemmerData(COMObject pStream, int dwExtDataType) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<Pointer<NativeFunction<_LoadExternalStemmerData_Native>>>()
              .value
              .asFunction<_LoadExternalStemmerData_Dart>()(
          ptr.ref.lpVtbl, pStream, dwExtDataType);
}
