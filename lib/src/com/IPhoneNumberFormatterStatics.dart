// IPhoneNumberFormatterStatics.dart

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
const IID_IPhoneNumberFormatterStatics =
    '{5CA6F931-84D9-414B-AB4E-A0552C878602}';

typedef _TryCreate_Native = Int32 Function(
    Pointer obj, IntPtr regionCode, Pointer<Uint32> phoneNumber);
typedef _TryCreate_Dart = int Function(
    Pointer obj, int regionCode, Pointer<Uint32> phoneNumber);

typedef _GetCountryCodeForRegion_Native = Int32 Function(
    Pointer obj, IntPtr regionCode, Pointer<Int32> result);
typedef _GetCountryCodeForRegion_Dart = int Function(
    Pointer obj, int regionCode, Pointer<Int32> result);

typedef _GetNationalDirectDialingPrefixForRegion_Native = Int32 Function(
    Pointer obj,
    IntPtr regionCode,
    /* Boolean */ Uint8 stripNonDigit,
    Pointer<IntPtr> result);
typedef _GetNationalDirectDialingPrefixForRegion_Dart = int Function(
    Pointer obj, int regionCode, int stripNonDigit, Pointer<IntPtr> result);

typedef _WrapWithLeftToRightMarkers_Native = Int32 Function(
    Pointer obj, IntPtr number, Pointer<IntPtr> result);
typedef _WrapWithLeftToRightMarkers_Dart = int Function(
    Pointer obj, int number, Pointer<IntPtr> result);

/// {@category Interface}
/// {@category winrt}
class IPhoneNumberFormatterStatics extends IInspectable {
  // vtable begins at 6, ends at 9

  IPhoneNumberFormatterStatics(Pointer<COMObject> ptr) : super(ptr);

  int TryCreate(int regionCode, Pointer<Uint32> phoneNumber) =>
      Pointer<NativeFunction<_TryCreate_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(6).value)
              .asFunction<_TryCreate_Dart>()(
          ptr.ref.lpVtbl, regionCode, phoneNumber);

  int GetCountryCodeForRegion(int regionCode, Pointer<Int32> result) =>
      Pointer<NativeFunction<_GetCountryCodeForRegion_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(7).value)
              .asFunction<_GetCountryCodeForRegion_Dart>()(
          ptr.ref.lpVtbl, regionCode, result);

  int GetNationalDirectDialingPrefixForRegion(
          int regionCode, bool stripNonDigit, Pointer<IntPtr> result) =>
      Pointer<
                  NativeFunction<
                      _GetNationalDirectDialingPrefixForRegion_Native>>.fromAddress(ptr
                  .ref.vtable
                  .elementAt(8)
                  .value)
              .asFunction<_GetNationalDirectDialingPrefixForRegion_Dart>()(
          ptr.ref.lpVtbl, regionCode, stripNonDigit ? 1 : 0, result);

  int WrapWithLeftToRightMarkers(int number, Pointer<IntPtr> result) =>
      Pointer<NativeFunction<_WrapWithLeftToRightMarkers_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(9).value)
              .asFunction<_WrapWithLeftToRightMarkers_Dart>()(
          ptr.ref.lpVtbl, number, result);
}
