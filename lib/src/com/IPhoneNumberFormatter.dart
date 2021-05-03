// IPhoneNumberFormatter.dart

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
const IID_IPhoneNumberFormatter = '{1556B49E-BAD4-4B4A-900D-4407ADB7C981}';

typedef _Format_Native = Int32 Function(
    Pointer obj, Pointer number, Pointer<IntPtr> result);
typedef _Format_Dart = int Function(
    Pointer obj, Pointer number, Pointer<IntPtr> result);

typedef _FormatWithOutputFormat_Native = Int32 Function(
    Pointer obj, Pointer number, Uint32 numberFormat, Pointer<IntPtr> result);
typedef _FormatWithOutputFormat_Dart = int Function(
    Pointer obj, Pointer number, int numberFormat, Pointer<IntPtr> result);

typedef _FormatPartialString_Native = Int32 Function(
    Pointer obj, IntPtr number, Pointer<IntPtr> result);
typedef _FormatPartialString_Dart = int Function(
    Pointer obj, int number, Pointer<IntPtr> result);

typedef _FormatString_Native = Int32 Function(
    Pointer obj, IntPtr number, Pointer<IntPtr> result);
typedef _FormatString_Dart = int Function(
    Pointer obj, int number, Pointer<IntPtr> result);

typedef _FormatStringWithLeftToRightMarkers_Native = Int32 Function(
    Pointer obj, IntPtr number, Pointer<IntPtr> result);
typedef _FormatStringWithLeftToRightMarkers_Dart = int Function(
    Pointer obj, int number, Pointer<IntPtr> result);

/// {@category Interface}
/// {@category winrt}
class IPhoneNumberFormatter extends IInspectable {
  // vtable begins at 6, ends at 10

  IPhoneNumberFormatter(Pointer<COMObject> ptr) : super(ptr);

  int Format(Pointer number, Pointer<IntPtr> result) =>
      Pointer<NativeFunction<_Format_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(6).value)
          .asFunction<_Format_Dart>()(ptr.ref.lpVtbl, number, result);

  int FormatWithOutputFormat(
          Pointer number, int numberFormat, Pointer<IntPtr> result) =>
      Pointer<NativeFunction<_FormatWithOutputFormat_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(7).value)
              .asFunction<_FormatWithOutputFormat_Dart>()(
          ptr.ref.lpVtbl, number, numberFormat, result);

  int FormatPartialString(int number, Pointer<IntPtr> result) =>
      Pointer<NativeFunction<_FormatPartialString_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(8).value)
              .asFunction<_FormatPartialString_Dart>()(
          ptr.ref.lpVtbl, number, result);

  int FormatString(int number, Pointer<IntPtr> result) =>
      Pointer<NativeFunction<_FormatString_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(9).value)
          .asFunction<_FormatString_Dart>()(ptr.ref.lpVtbl, number, result);

  int FormatStringWithLeftToRightMarkers(
          int number, Pointer<IntPtr> result) =>
      Pointer<
                  NativeFunction<
                      _FormatStringWithLeftToRightMarkers_Native>>.fromAddress(ptr
                  .ref.vtable
                  .elementAt(10)
                  .value)
              .asFunction<_FormatStringWithLeftToRightMarkers_Dart>()(
          ptr.ref.lpVtbl, number, result);
}
