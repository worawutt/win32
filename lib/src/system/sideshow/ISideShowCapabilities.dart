// ISideShowCapabilities.dart

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
import '../../ui/shell/propertiessystem/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISideShowCapabilities = '{535E1379-C09E-4A54-A511-597BAB3A72B8}';

/// {@category Interface}
/// {@category com}
class ISideShowCapabilities extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISideShowCapabilities(Pointer<COMObject> ptr) : super(ptr);

  int GetCapability(Pointer<PROPERTYKEY> in_keyCapability,
          Pointer<PROPVARIANT> inout_pValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<PROPERTYKEY> in_keyCapability,
                              Pointer<PROPVARIANT> inout_pValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<PROPERTYKEY> in_keyCapability,
                      Pointer<PROPVARIANT> inout_pValue)>()(
          ptr.ref.lpVtbl, in_keyCapability, inout_pValue);
}
