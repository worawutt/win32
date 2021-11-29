// ITensorStaticsNative.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../graphics/direct3d12/ID3D12Resource.dart';
import '../../../specialTypes.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_ITensorStaticsNative = '{39D055A4-66F6-4EBC-95D9-7A29EBE7690A}';

/// {@category Interface}
/// {@category com}
class ITensorStaticsNative extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ITensorStaticsNative(Pointer<COMObject> ptr) : super(ptr);

  int CreateFromD3D12Resource(Pointer<COMObject> value, Pointer<Int64> shape,
          int shapeCount, Pointer<Pointer<COMObject>> result) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> value,
                              Pointer<Int64> shape,
                              Int32 shapeCount,
                              Pointer<Pointer<COMObject>> result)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> value,
                      Pointer<Int64> shape,
                      int shapeCount,
                      Pointer<Pointer<COMObject>> result)>()(
          ptr.ref.lpVtbl, value, shape, shapeCount, result);
}
