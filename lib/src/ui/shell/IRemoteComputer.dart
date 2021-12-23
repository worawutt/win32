// IRemoteComputer.dart

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
const IID_IRemoteComputer = '{000214FE-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IRemoteComputer extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRemoteComputer(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<Utf16> pszMachine, int bEnumerating) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> pszMachine,
                      Int32 bEnumerating)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pszMachine,
              int bEnumerating)>()(ptr.ref.lpVtbl, pszMachine, bEnumerating);
}
