// IStorageItem.dart

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
const IID_IStorageItem = '{4207A996-CA2F-42F7-BDE8-8B10457A7F30}';

typedef _RenameAsyncOverloadDefaultOptions_Native = Int32 Function(
    Pointer obj, IntPtr desiredName, Pointer<Pointer> result);
typedef _RenameAsyncOverloadDefaultOptions_Dart = int Function(
    Pointer obj, int desiredName, Pointer<Pointer> result);

typedef _RenameAsync_Native = Int32 Function(
    Pointer obj, IntPtr desiredName, Uint32 option, Pointer<Pointer> result);
typedef _RenameAsync_Dart = int Function(
    Pointer obj, int desiredName, int option, Pointer<Pointer> result);

typedef _DeleteAsyncOverloadDefaultOptions_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> result);
typedef _DeleteAsyncOverloadDefaultOptions_Dart = int Function(
    Pointer obj, Pointer<Pointer> result);

typedef _DeleteAsync_Native = Int32 Function(
    Pointer obj, Uint32 option, Pointer<Pointer> result);
typedef _DeleteAsync_Dart = int Function(
    Pointer obj, int option, Pointer<Pointer> result);

typedef _GetBasicPropertiesAsync_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> result);
typedef _GetBasicPropertiesAsync_Dart = int Function(
    Pointer obj, Pointer<Pointer> result);

typedef _get_Name_Native = Int32 Function(Pointer obj, Pointer<IntPtr> value);
typedef _get_Name_Dart = int Function(Pointer obj, Pointer<IntPtr> value);

typedef _get_Path_Native = Int32 Function(Pointer obj, Pointer<IntPtr> value);
typedef _get_Path_Dart = int Function(Pointer obj, Pointer<IntPtr> value);

typedef _get_Attributes_Native = Int32 Function(
    Pointer obj, Pointer<Uint32> value);
typedef _get_Attributes_Dart = int Function(Pointer obj, Pointer<Uint32> value);

typedef _get_DateCreated_Native = Int32 Function(
    Pointer obj, Pointer<Uint32> value);
typedef _get_DateCreated_Dart = int Function(
    Pointer obj, Pointer<Uint32> value);

typedef _IsOfType_Native = Int32 Function(
    Pointer obj, Uint32 type, Pointer< /* Boolean */ Uint8> result);
typedef _IsOfType_Dart = int Function(
    Pointer obj, int type, Pointer< /* Boolean */ Uint8> result);

/// {@category Interface}
/// {@category winrt}
class IStorageItem extends IInspectable {
  // vtable begins at 6, ends at 15

  IStorageItem(Pointer<COMObject> ptr) : super(ptr);

  int RenameAsyncOverloadDefaultOptions(
          int desiredName, Pointer<Pointer> result) =>
      Pointer<
                  NativeFunction<
                      _RenameAsyncOverloadDefaultOptions_Native>>.fromAddress(ptr
                  .ref.vtable
                  .elementAt(6)
                  .value)
              .asFunction<_RenameAsyncOverloadDefaultOptions_Dart>()(
          ptr.ref.lpVtbl, desiredName, result);

  int RenameAsync(int desiredName, int option, Pointer<Pointer> result) =>
      Pointer<NativeFunction<_RenameAsync_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(7).value)
              .asFunction<_RenameAsync_Dart>()(
          ptr.ref.lpVtbl, desiredName, option, result);

  int DeleteAsyncOverloadDefaultOptions(Pointer<Pointer> result) => Pointer<
                  NativeFunction<
                      _DeleteAsyncOverloadDefaultOptions_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(8).value)
          .asFunction<_DeleteAsyncOverloadDefaultOptions_Dart>()(
      ptr.ref.lpVtbl, result);

  int DeleteAsync(int option, Pointer<Pointer> result) =>
      Pointer<NativeFunction<_DeleteAsync_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(9).value)
          .asFunction<_DeleteAsync_Dart>()(ptr.ref.lpVtbl, option, result);

  int GetBasicPropertiesAsync(Pointer<Pointer> result) =>
      Pointer<NativeFunction<_GetBasicPropertiesAsync_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(10).value)
          .asFunction<_GetBasicPropertiesAsync_Dart>()(ptr.ref.lpVtbl, result);

  int get Name {
    final retValuePtr = calloc<IntPtr>();

    try {
      final hr = Pointer<NativeFunction<_get_Name_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(11).value)
          .asFunction<_get_Name_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get Path {
    final retValuePtr = calloc<IntPtr>();

    try {
      final hr = Pointer<NativeFunction<_get_Path_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(12).value)
          .asFunction<_get_Path_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get Attributes {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = Pointer<NativeFunction<_get_Attributes_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(13).value)
          .asFunction<_get_Attributes_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get DateCreated {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = Pointer<NativeFunction<_get_DateCreated_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(14).value)
          .asFunction<_get_DateCreated_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int IsOfType(int type, Pointer< /* Boolean */ Uint8> result) =>
      Pointer<NativeFunction<_IsOfType_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(15).value)
          .asFunction<_IsOfType_Dart>()(ptr.ref.lpVtbl, type, result);
}
