// IResultDataCompareEx.dart

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
import '../../system/mmc/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IResultDataCompareEx = '{96933476-0251-11D3-AEB0-00C04F8ECD78}';

/// {@category Interface}
/// {@category com}
class IResultDataCompareEx extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IResultDataCompareEx(Pointer<COMObject> ptr) : super(ptr);

  int Compare(Pointer<RDCOMPARE> prdc, Pointer<Int32> pnResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RDCOMPARE> prdc,
                          Pointer<Int32> pnResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<RDCOMPARE> prdc,
                  Pointer<Int32> pnResult)>()(ptr.ref.lpVtbl, prdc, pnResult);
}
