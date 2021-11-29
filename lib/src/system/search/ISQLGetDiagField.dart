// ISQLGetDiagField.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISQLGetDiagField = '{228972F1-B5FF-11D0-8A80-00C04FD611CD}';

/// {@category Interface}
/// {@category com}
class ISQLGetDiagField extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISQLGetDiagField(Pointer<COMObject> ptr) : super(ptr);

  int GetDiagField(Pointer<KAGGETDIAG> pDiagInfo) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<KAGGETDIAG> pDiagInfo)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<KAGGETDIAG> pDiagInfo)>()(ptr.ref.lpVtbl, pDiagInfo);
}
