// INamedEntity.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_INamedEntity = '{ABDBD0B1-7D54-49FB-AB5C-BFF4130004CD}';

/// {@category Interface}
/// {@category com}
class INamedEntity extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  INamedEntity(Pointer<COMObject> ptr) : super(ptr);

  int GetValue(Pointer<Pointer<Utf16>> ppszValue) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppszValue)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppszValue)>()(
      ptr.ref.lpVtbl, ppszValue);

  int DefaultPhrase(Pointer<Pointer<Utf16>> ppszPhrase) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppszPhrase)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppszPhrase)>()(
      ptr.ref.lpVtbl, ppszPhrase);
}
