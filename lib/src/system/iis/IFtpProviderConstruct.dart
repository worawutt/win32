// IFtpProviderConstruct.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IFtpProviderConstruct = '{4D1A3F7B-412D-447C-B199-64F967E9A2DA}';

/// {@category Interface}
/// {@category com}
class IFtpProviderConstruct extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IFtpProviderConstruct(Pointer<COMObject> ptr) : super(ptr);

  int Construct(Pointer<SAFEARRAY> configurationEntries) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<SAFEARRAY> configurationEntries)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<SAFEARRAY> configurationEntries)>()(
      ptr.ref.lpVtbl, configurationEntries);
}
