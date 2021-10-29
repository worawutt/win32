// IWordBreakerConfig.dart

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
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IWordBreakerConfig = '{8FA0D5A6-DEDF-11D0-9A61-00C04FB68BF7}';

typedef _SetLocaleInfo_Native = Int32 Function(
    Pointer, Uint32 dwCodePageID, Uint32 lcid);
typedef _SetLocaleInfo_Dart = int Function(Pointer, int dwCodePageID, int lcid);

typedef _GetLocaleInfo_Native = Int32 Function(
    Pointer, Pointer<Uint32> pdwCodePageID, Pointer<Uint32> plcid);
typedef _GetLocaleInfo_Dart = int Function(
    Pointer, Pointer<Uint32> pdwCodePageID, Pointer<Uint32> plcid);

typedef _SetBreakWordType_Native = Int32 Function(
    Pointer, Uint32 dwBreakWordType);
typedef _SetBreakWordType_Dart = int Function(Pointer, int dwBreakWordType);

typedef _GetBreakWordType_Native = Int32 Function(
    Pointer, Pointer<Uint32> pdwBreakWordType);
typedef _GetBreakWordType_Dart = int Function(
    Pointer, Pointer<Uint32> pdwBreakWordType);

typedef _SetControlInfo_Native = Int32 Function(
    Pointer, Uint32 grfBreakFlags, Uint32 dwReserved);
typedef _SetControlInfo_Dart = int Function(
    Pointer, int grfBreakFlags, int dwReserved);

typedef _GetControlInfo_Native = Int32 Function(
    Pointer, Pointer<Uint32> pgrfBreakFlags, Pointer<Uint32> pdwReserved);
typedef _GetControlInfo_Dart = int Function(
    Pointer, Pointer<Uint32> pgrfBreakFlags, Pointer<Uint32> pdwReserved);

typedef _LoadExternalBreakerData_Native = Int32 Function(
    Pointer, COMObject pStream, Uint32 dwExtDataType);
typedef _LoadExternalBreakerData_Dart = int Function(
    Pointer, COMObject pStream, int dwExtDataType);

typedef _SetWordStemmer_Native = Int32 Function(
    Pointer, Pointer<GUID> rclsid, COMObject pStemmer);
typedef _SetWordStemmer_Dart = int Function(
    Pointer, Pointer<GUID> rclsid, COMObject pStemmer);

typedef _GetWordStemmer_Native = Int32 Function(
    Pointer, Pointer<COMObject> ppStemmer);
typedef _GetWordStemmer_Dart = int Function(
    Pointer, Pointer<COMObject> ppStemmer);

/// {@category Interface}
/// {@category com}
class IWordBreakerConfig extends IUnknown {
  // vtable begins at 3, ends at 11

  IWordBreakerConfig(Pointer<COMObject> ptr) : super(ptr);

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

  int SetBreakWordType(int dwBreakWordType) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetBreakWordType_Native>>>()
      .value
      .asFunction<_SetBreakWordType_Dart>()(ptr.ref.lpVtbl, dwBreakWordType);

  int GetBreakWordType(Pointer<Uint32> pdwBreakWordType) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetBreakWordType_Native>>>()
      .value
      .asFunction<_GetBreakWordType_Dart>()(ptr.ref.lpVtbl, pdwBreakWordType);

  int SetControlInfo(int grfBreakFlags, int dwReserved) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_SetControlInfo_Native>>>()
          .value
          .asFunction<_SetControlInfo_Dart>()(
      ptr.ref.lpVtbl, grfBreakFlags, dwReserved);

  int GetControlInfo(
          Pointer<Uint32> pgrfBreakFlags, Pointer<Uint32> pdwReserved) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<Pointer<NativeFunction<_GetControlInfo_Native>>>()
              .value
              .asFunction<_GetControlInfo_Dart>()(
          ptr.ref.lpVtbl, pgrfBreakFlags, pdwReserved);

  int LoadExternalBreakerData(COMObject pStream, int dwExtDataType) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<Pointer<NativeFunction<_LoadExternalBreakerData_Native>>>()
              .value
              .asFunction<_LoadExternalBreakerData_Dart>()(
          ptr.ref.lpVtbl, pStream, dwExtDataType);

  int SetWordStemmer(Pointer<GUID> rclsid, COMObject pStemmer) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_SetWordStemmer_Native>>>()
          .value
          .asFunction<_SetWordStemmer_Dart>()(ptr.ref.lpVtbl, rclsid, pStemmer);

  int GetWordStemmer(Pointer<COMObject> ppStemmer) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetWordStemmer_Native>>>()
      .value
      .asFunction<_GetWordStemmer_Dart>()(ptr.ref.lpVtbl, ppStemmer);
}
