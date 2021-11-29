// IObjectIdentity.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IObjectIdentity = '{CA04B7E6-0D21-11D1-8CC5-00C04FC2B085}';

/// {@category Interface}
/// {@category com}
class IObjectIdentity extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IObjectIdentity(Pointer<COMObject> ptr) : super(ptr);

  int IsEqualObject(Pointer<COMObject> punk) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> punk)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> punk)>()(
      ptr.ref.lpVtbl, punk);
}
