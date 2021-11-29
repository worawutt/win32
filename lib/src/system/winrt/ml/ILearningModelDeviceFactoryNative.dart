// ILearningModelDeviceFactoryNative.dart

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
import '../../../graphics/direct3d12/ID3D12CommandQueue.dart';
import '../../../specialTypes.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_ILearningModelDeviceFactoryNative =
    '{1E9B31A1-662E-4AE0-AF67-F63BB337E634}';

/// {@category Interface}
/// {@category com}
class ILearningModelDeviceFactoryNative extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ILearningModelDeviceFactoryNative(Pointer<COMObject> ptr) : super(ptr);

  int CreateFromD3D12CommandQueue(
          Pointer<COMObject> value, Pointer<Pointer<COMObject>> result) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> value,
                              Pointer<Pointer<COMObject>> result)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> value,
                      Pointer<Pointer<COMObject>> result)>()(
          ptr.ref.lpVtbl, value, result);
}
