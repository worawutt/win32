// IEnterpriseDropTarget.dart

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
const IID_IEnterpriseDropTarget = '{390E3878-FD55-4E18-819D-4682081C0CFD}';

/// {@category Interface}
/// {@category com}
class IEnterpriseDropTarget extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IEnterpriseDropTarget(Pointer<COMObject> ptr) : super(ptr);

  int SetDropSourceEnterpriseId(Pointer<Utf16> identity) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> identity)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> identity)>()(
      ptr.ref.lpVtbl, identity);

  int IsEvaluatingEdpPolicy(Pointer<Int32> value) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> value)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> value)>()(ptr.ref.lpVtbl, value);
}
