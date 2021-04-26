// IApplicationData.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import '../winrt/winrt_constants.dart';

import 'IInspectable.dart';

/// @nodoc
const IID_IApplicationData = '{C3DA6FB7-B744-4B45-B0B8-223A0938D0DC}';

typedef _get_Version_Native = Int32 Function(
    Pointer obj, Pointer<Uint32> value);
typedef _get_Version_Dart = int Function(Pointer obj, Pointer<Uint32> value);

typedef _SetVersionAsync_Native = Int32 Function(Pointer obj,
    Uint32 desiredVersion, Pointer handler, Pointer<Pointer> result);
typedef _SetVersionAsync_Dart = int Function(
    Pointer obj, int desiredVersion, Pointer handler, Pointer<Pointer> result);

typedef _ClearAllAsync_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> result);
typedef _ClearAllAsync_Dart = int Function(
    Pointer obj, Pointer<Pointer> result);

typedef _ClearAsync_Native = Int32 Function(
    Pointer obj, Uint32 locality, Pointer<Pointer> result);
typedef _ClearAsync_Dart = int Function(
    Pointer obj, int locality, Pointer<Pointer> result);

typedef _get_LocalSettings_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> value);
typedef _get_LocalSettings_Dart = int Function(
    Pointer obj, Pointer<Pointer> value);

typedef _get_RoamingSettings_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> value);
typedef _get_RoamingSettings_Dart = int Function(
    Pointer obj, Pointer<Pointer> value);

typedef _get_LocalFolder_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> value);
typedef _get_LocalFolder_Dart = int Function(
    Pointer obj, Pointer<Pointer> value);

typedef _get_RoamingFolder_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> value);
typedef _get_RoamingFolder_Dart = int Function(
    Pointer obj, Pointer<Pointer> value);

typedef _get_TemporaryFolder_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> value);
typedef _get_TemporaryFolder_Dart = int Function(
    Pointer obj, Pointer<Pointer> value);

typedef _add_DataChanged_Native = Int32 Function(
    Pointer obj, Pointer handler, Pointer<Uint32> result);
typedef _add_DataChanged_Dart = int Function(
    Pointer obj, Pointer handler, Pointer<Uint32> result);

typedef _remove_DataChanged_Native = Int32 Function(Pointer obj, Uint32 token);
typedef _remove_DataChanged_Dart = int Function(Pointer obj, int token);

typedef _SignalDataChanged_Native = Int32 Function(Pointer obj);
typedef _SignalDataChanged_Dart = int Function(Pointer obj);

typedef _get_RoamingStorageQuota_Native = Int32 Function(
    Pointer obj, Pointer<Uint64> value);
typedef _get_RoamingStorageQuota_Dart = int Function(
    Pointer obj, Pointer<Uint64> value);

/// {@category Interface}
/// {@category winrt}
class IApplicationData extends IInspectable {
  // vtable begins at 6, ends at 18

  IApplicationData(Pointer<COMObject> ptr) : super(ptr);

  int get Version {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = Pointer<NativeFunction<_get_Version_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(6).value)
          .asFunction<_get_Version_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int SetVersionAsync(
          int desiredVersion, Pointer handler, Pointer<Pointer> result) =>
      Pointer<NativeFunction<_SetVersionAsync_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(7).value)
              .asFunction<_SetVersionAsync_Dart>()(
          ptr.ref.lpVtbl, desiredVersion, handler, result);

  int ClearAllAsync(Pointer<Pointer> result) =>
      Pointer<NativeFunction<_ClearAllAsync_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(8).value)
          .asFunction<_ClearAllAsync_Dart>()(ptr.ref.lpVtbl, result);

  int ClearAsync(int locality, Pointer<Pointer> result) =>
      Pointer<NativeFunction<_ClearAsync_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(9).value)
          .asFunction<_ClearAsync_Dart>()(ptr.ref.lpVtbl, locality, result);

  Pointer get LocalSettings {
    final retValuePtr = calloc<Pointer>();

    try {
      final hr = Pointer<NativeFunction<_get_LocalSettings_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(10).value)
          .asFunction<_get_LocalSettings_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer get RoamingSettings {
    final retValuePtr = calloc<Pointer>();

    try {
      final hr =
          Pointer<NativeFunction<_get_RoamingSettings_Native>>.fromAddress(
                      ptr.ref.vtable.elementAt(11).value)
                  .asFunction<_get_RoamingSettings_Dart>()(
              ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer get LocalFolder {
    final retValuePtr = calloc<Pointer>();

    try {
      final hr = Pointer<NativeFunction<_get_LocalFolder_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(12).value)
          .asFunction<_get_LocalFolder_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer get RoamingFolder {
    final retValuePtr = calloc<Pointer>();

    try {
      final hr = Pointer<NativeFunction<_get_RoamingFolder_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(13).value)
          .asFunction<_get_RoamingFolder_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer get TemporaryFolder {
    final retValuePtr = calloc<Pointer>();

    try {
      final hr =
          Pointer<NativeFunction<_get_TemporaryFolder_Native>>.fromAddress(
                      ptr.ref.vtable.elementAt(14).value)
                  .asFunction<_get_TemporaryFolder_Dart>()(
              ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int add_DataChanged(Pointer handler, Pointer<Uint32> result) =>
      Pointer<NativeFunction<_add_DataChanged_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(15).value)
          .asFunction<_add_DataChanged_Dart>()(ptr.ref.lpVtbl, handler, result);

  int remove_DataChanged(int token) =>
      Pointer<NativeFunction<_remove_DataChanged_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(16).value)
          .asFunction<_remove_DataChanged_Dart>()(ptr.ref.lpVtbl, token);

  int SignalDataChanged() =>
      Pointer<NativeFunction<_SignalDataChanged_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(17).value)
          .asFunction<_SignalDataChanged_Dart>()(ptr.ref.lpVtbl);

  int get RoamingStorageQuota {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr =
          Pointer<NativeFunction<_get_RoamingStorageQuota_Native>>.fromAddress(
                      ptr.ref.vtable.elementAt(18).value)
                  .asFunction<_get_RoamingStorageQuota_Dart>()(
              ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
