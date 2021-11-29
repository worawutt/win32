// IRequiredExtensions.dart

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
const IID_IRequiredExtensions = '{72782D7A-A4A0-11D1-AF0F-00C04FB6DD2C}';

/// {@category Interface}
/// {@category com}
class IRequiredExtensions extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IRequiredExtensions(Pointer<COMObject> ptr) : super(ptr);

  int EnableAllExtensions() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetFirstExtension(Pointer<GUID> pExtCLSID) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> pExtCLSID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<GUID> pExtCLSID)>()(
      ptr.ref.lpVtbl, pExtCLSID);

  int GetNextExtension(Pointer<GUID> pExtCLSID) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> pExtCLSID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<GUID> pExtCLSID)>()(
      ptr.ref.lpVtbl, pExtCLSID);
}
