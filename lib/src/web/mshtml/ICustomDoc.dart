// ICustomDoc.dart

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
import '../../web/mshtml/IDocHostUIHandler.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ICustomDoc = '{3050F3F0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ICustomDoc extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ICustomDoc(Pointer<COMObject> ptr) : super(ptr);

  int SetUIHandler(Pointer<COMObject> pUIHandler) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pUIHandler)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pUIHandler)>()(ptr.ref.lpVtbl, pUIHandler);
}
