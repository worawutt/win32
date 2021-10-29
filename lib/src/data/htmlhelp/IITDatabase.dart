// IITDatabase.dart

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
const IID_IITDatabase = '{8FA0D5A2-DEDF-11D0-9A61-00C04FB68BF7}';

typedef _Open_Native = Int32 Function(Pointer, Pointer<Utf16> lpszHost,
    Pointer<Utf16> lpszMoniker, Uint32 dwFlags);
typedef _Open_Dart = int Function(
    Pointer, Pointer<Utf16> lpszHost, Pointer<Utf16> lpszMoniker, int dwFlags);

typedef _Close_Native = Int32 Function(Pointer);
typedef _Close_Dart = int Function(Pointer);

typedef _CreateObject_Native = Int32 Function(
    Pointer, Pointer<GUID> rclsid, Pointer<Uint32> pdwObjInstance);
typedef _CreateObject_Dart = int Function(
    Pointer, Pointer<GUID> rclsid, Pointer<Uint32> pdwObjInstance);

typedef _GetObject_Native = Int32 Function(
    Pointer, Uint32 dwObjInstance, Pointer<GUID> riid, Pointer<Pointer> ppvObj);
typedef _GetObject_Dart = int Function(
    Pointer, int dwObjInstance, Pointer<GUID> riid, Pointer<Pointer> ppvObj);

typedef _GetObjectPersistence_Native = Int32 Function(
    Pointer,
    Pointer<Utf16> lpwszObject,
    Uint32 dwObjInstance,
    Pointer<Pointer> ppvPersistence,
    Int32 fStream);
typedef _GetObjectPersistence_Dart = int Function(
    Pointer,
    Pointer<Utf16> lpwszObject,
    int dwObjInstance,
    Pointer<Pointer> ppvPersistence,
    int fStream);

/// {@category Interface}
/// {@category com}
class IITDatabase extends IUnknown {
  // vtable begins at 3, ends at 7

  IITDatabase(Pointer<COMObject> ptr) : super(ptr);

  int Open(Pointer<Utf16> lpszHost, Pointer<Utf16> lpszMoniker, int dwFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<Pointer<NativeFunction<_Open_Native>>>()
              .value
              .asFunction<_Open_Dart>()(
          ptr.ref.lpVtbl, lpszHost, lpszMoniker, dwFlags);

  int Close() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

  int CreateObject(Pointer<GUID> rclsid, Pointer<Uint32> pdwObjInstance) => ptr
      .ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateObject_Native>>>()
      .value
      .asFunction<_CreateObject_Dart>()(ptr.ref.lpVtbl, rclsid, pdwObjInstance);

  int GetObject(
          int dwObjInstance, Pointer<GUID> riid, Pointer<Pointer> ppvObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<Pointer<NativeFunction<_GetObject_Native>>>()
              .value
              .asFunction<_GetObject_Dart>()(
          ptr.ref.lpVtbl, dwObjInstance, riid, ppvObj);

  int GetObjectPersistence(Pointer<Utf16> lpwszObject, int dwObjInstance,
          Pointer<Pointer> ppvPersistence, int fStream) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<Pointer<NativeFunction<_GetObjectPersistence_Native>>>()
              .value
              .asFunction<_GetObjectPersistence_Dart>()(
          ptr.ref.lpVtbl, lpwszObject, dwObjInstance, ppvPersistence, fStream);
}
