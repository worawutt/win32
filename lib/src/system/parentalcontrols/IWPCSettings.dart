// IWPCSettings.dart

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
import '../../system/parentalcontrols/structs.g.dart';

/// @nodoc
const IID_IWPCSettings = '{8FDF6CA1-0189-47E4-B670-1A8A4636E340}';

/// {@category Interface}
/// {@category com}
class IWPCSettings extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IWPCSettings(Pointer<COMObject> ptr) : super(ptr);

  int IsLoggingRequired(Pointer<Int32> pfRequired) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfRequired)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfRequired)>()(
      ptr.ref.lpVtbl, pfRequired);

  int GetLastSettingsChangeTime(Pointer<SYSTEMTIME> pTime) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<SYSTEMTIME> pTime)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<SYSTEMTIME> pTime)>()(
      ptr.ref.lpVtbl, pTime);

  int GetRestrictions(Pointer<Int32> pdwRestrictions) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> pdwRestrictions)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pdwRestrictions)>()(
          ptr.ref.lpVtbl, pdwRestrictions);
}
