// IPhoneNumberInfoFactory.dart

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
const IID_IPhoneNumberInfoFactory = '{8202B964-ADAA-4CFF-8FCF-17E7516A28FF}';

typedef _Create_Native = Int32 Function(
    Pointer obj, IntPtr number, Pointer<Pointer> result);
typedef _Create_Dart = int Function(
    Pointer obj, int number, Pointer<Pointer> result);

/// {@category Interface}
/// {@category winrt}
class IPhoneNumberInfoFactory extends IInspectable {
  // vtable begins at 6, ends at 6

  IPhoneNumberInfoFactory(Pointer<COMObject> ptr) : super(ptr);

  int Create(int number, Pointer<Pointer> result) =>
      Pointer<NativeFunction<_Create_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(6).value)
          .asFunction<_Create_Dart>()(ptr.ref.lpVtbl, number, result);
}
