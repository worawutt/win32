// IWPCGamesSettings.dart

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

import '../../system/parentalcontrols/IWPCSettings.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWPCGamesSettings = '{95E87780-E158-489E-B452-BBB850790715}';

/// {@category Interface}
/// {@category com}
class IWPCGamesSettings extends IWPCSettings {
  // vtable begins at 6, is 1 entries long.
  IWPCGamesSettings(Pointer<COMObject> ptr) : super(ptr);

  int IsBlocked(GUID guidAppID, Pointer<Uint32> pdwReasons) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, GUID guidAppID,
                              Pointer<Uint32> pdwReasons)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, GUID guidAppID, Pointer<Uint32> pdwReasons)>()(
          ptr.ref.lpVtbl, guidAppID, pdwReasons);
}
