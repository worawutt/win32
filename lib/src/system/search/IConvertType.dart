// IConvertType.dart

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
const IID_IConvertType = '{0C733A88-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IConvertType extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IConvertType(Pointer<COMObject> ptr) : super(ptr);

  int CanConvert(int wFromType, int wToType, int dwConvertFlags) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint16 wFromType, Uint16 wToType,
                          Uint32 dwConvertFlags)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int wFromType, int wToType, int dwConvertFlags)>()(
      ptr.ref.lpVtbl, wFromType, wToType, dwConvertFlags);
}
