// ISnapinPropertiesCallback.dart

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
const IID_ISnapinPropertiesCallback = '{A50FA2E5-7E61-45EB-A8D4-9A07B3E851A8}';

/// {@category Interface}
/// {@category com}
class ISnapinPropertiesCallback extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISnapinPropertiesCallback(Pointer<COMObject> ptr) : super(ptr);

  int AddPropertyName(Pointer<Utf16> pszPropName, int dwFlags) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> pszPropName, Uint32 dwFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pszPropName,
              int dwFlags)>()(ptr.ref.lpVtbl, pszPropName, dwFlags);
}
