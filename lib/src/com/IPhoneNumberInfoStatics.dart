// IPhoneNumberInfoStatics.dart

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
const IID_IPhoneNumberInfoStatics = '{5B3F4F6A-86A9-40E9-8649-6D61161928D4}';

typedef _TryParse_Native = Int32 Function(
    Pointer obj, IntPtr input, Pointer phoneNumber, Pointer<Uint32> result);
typedef _TryParse_Dart = int Function(
    Pointer obj, int input, Pointer phoneNumber, Pointer<Uint32> result);

typedef _TryParseWithRegion_Native = Int32 Function(Pointer obj, IntPtr input,
    IntPtr regionCode, Pointer phoneNumber, Pointer<Uint32> result);
typedef _TryParseWithRegion_Dart = int Function(Pointer obj, int input,
    int regionCode, Pointer phoneNumber, Pointer<Uint32> result);

/// {@category Interface}
/// {@category winrt}
class IPhoneNumberInfoStatics extends IInspectable {
  // vtable begins at 6, ends at 7

  IPhoneNumberInfoStatics(Pointer<COMObject> ptr) : super(ptr);

  int TryParse(int input, Pointer phoneNumber, Pointer<Uint32> result) =>
      Pointer<NativeFunction<_TryParse_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(6).value)
              .asFunction<_TryParse_Dart>()(
          ptr.ref.lpVtbl, input, phoneNumber, result);

  int TryParseWithRegion(int input, int regionCode, Pointer phoneNumber,
          Pointer<Uint32> result) =>
      Pointer<NativeFunction<_TryParseWithRegion_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(7).value)
              .asFunction<_TryParseWithRegion_Dart>()(
          ptr.ref.lpVtbl, input, regionCode, phoneNumber, result);
}
