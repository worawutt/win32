// IPhoneNumberInfo.dart

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
const IID_IPhoneNumberInfo = '{1C7CE4DD-C8B4-4EA3-9AEF-B342E2C5B417}';

typedef _get_CountryCode_Native = Int32 Function(
    Pointer obj, Pointer<Int32> value);
typedef _get_CountryCode_Dart = int Function(Pointer obj, Pointer<Int32> value);

typedef _get_PhoneNumber_Native = Int32 Function(
    Pointer obj, Pointer<IntPtr> value);
typedef _get_PhoneNumber_Dart = int Function(
    Pointer obj, Pointer<IntPtr> value);

typedef _GetLengthOfGeographicalAreaCode_Native = Int32 Function(
    Pointer obj, Pointer<Int32> result);
typedef _GetLengthOfGeographicalAreaCode_Dart = int Function(
    Pointer obj, Pointer<Int32> result);

typedef _GetNationalSignificantNumber_Native = Int32 Function(
    Pointer obj, Pointer<IntPtr> result);
typedef _GetNationalSignificantNumber_Dart = int Function(
    Pointer obj, Pointer<IntPtr> result);

typedef _GetLengthOfNationalDestinationCode_Native = Int32 Function(
    Pointer obj, Pointer<Int32> result);
typedef _GetLengthOfNationalDestinationCode_Dart = int Function(
    Pointer obj, Pointer<Int32> result);

typedef _PredictNumberKind_Native = Int32 Function(
    Pointer obj, Pointer<Uint32> result);
typedef _PredictNumberKind_Dart = int Function(
    Pointer obj, Pointer<Uint32> result);

typedef _GetGeographicRegionCode_Native = Int32 Function(
    Pointer obj, Pointer<IntPtr> result);
typedef _GetGeographicRegionCode_Dart = int Function(
    Pointer obj, Pointer<IntPtr> result);

typedef _CheckNumberMatch_Native = Int32 Function(
    Pointer obj, Pointer otherNumber, Pointer<Uint32> result);
typedef _CheckNumberMatch_Dart = int Function(
    Pointer obj, Pointer otherNumber, Pointer<Uint32> result);

/// {@category Interface}
/// {@category winrt}
class IPhoneNumberInfo extends IInspectable {
  // vtable begins at 6, ends at 13

  IPhoneNumberInfo(Pointer<COMObject> ptr) : super(ptr);

  int get CountryCode {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = Pointer<NativeFunction<_get_CountryCode_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(6).value)
          .asFunction<_get_CountryCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get PhoneNumber {
    final retValuePtr = calloc<IntPtr>();

    try {
      final hr = Pointer<NativeFunction<_get_PhoneNumber_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(7).value)
          .asFunction<_get_PhoneNumber_Dart>()(ptr.ref.lpVtbl, retValuePtr);
      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int GetLengthOfGeographicalAreaCode(Pointer<Int32> result) => Pointer<
                  NativeFunction<
                      _GetLengthOfGeographicalAreaCode_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(8).value)
          .asFunction<_GetLengthOfGeographicalAreaCode_Dart>()(
      ptr.ref.lpVtbl, result);

  int GetNationalSignificantNumber(Pointer<IntPtr> result) =>
      Pointer<NativeFunction<_GetNationalSignificantNumber_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(9).value)
              .asFunction<_GetNationalSignificantNumber_Dart>()(
          ptr.ref.lpVtbl, result);

  int GetLengthOfNationalDestinationCode(Pointer<Int32> result) => Pointer<
                  NativeFunction<
                      _GetLengthOfNationalDestinationCode_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(10).value)
          .asFunction<_GetLengthOfNationalDestinationCode_Dart>()(
      ptr.ref.lpVtbl, result);

  int PredictNumberKind(Pointer<Uint32> result) =>
      Pointer<NativeFunction<_PredictNumberKind_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(11).value)
          .asFunction<_PredictNumberKind_Dart>()(ptr.ref.lpVtbl, result);

  int GetGeographicRegionCode(Pointer<IntPtr> result) =>
      Pointer<NativeFunction<_GetGeographicRegionCode_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(12).value)
          .asFunction<_GetGeographicRegionCode_Dart>()(ptr.ref.lpVtbl, result);

  int CheckNumberMatch(Pointer otherNumber, Pointer<Uint32> result) =>
      Pointer<NativeFunction<_CheckNumberMatch_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(13).value)
              .asFunction<_CheckNumberMatch_Dart>()(
          ptr.ref.lpVtbl, otherNumber, result);
}
